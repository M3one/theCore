/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

#include "target.hpp"

#include <ecl/iostream.hpp>
#include <ecl/thread/utils.hpp>
#include <ecl/thread/semaphore.hpp>

#include <platform/exti_manager.hpp>

using ecl::exti_manager;
using ecl::cout;
using ecl::endl;
using ecl::semaphore;
using ecl::usr_btn; // Defined in stm32discovery.json

extern "C"
void board_init()
{
    gpio_init_generated();
}

//TODO: Add more information regarding the errors that provoke the faults

extern "C" 
void UsageFault_Handler(void)
{
    ecl::bypass_puts("Error: Usange Fault exception was occured");
    for(;;);
}

extern "C" 
void NMI_Handler()   
{
    ecl::bypass_puts("Error: NMI Fault exception was occured");
    for(;;);
}

extern "C"
void HardFault_Handler()
{
    ecl::bypass_puts("Error: Hard Fault exception was occured");
    for(;;);
}

extern "C" 
void MemManage_Handler()
{
    ecl::bypass_puts("Error: MemManage Fault exception was occured");
    for(;;);
}

extern "C"
void BusFault_Handler()
{
    ecl::bypass_puts("Error: BusFault Fault exception was occured");
    for(;;);
}

extern "C" 
void SVC_Handler()
{
    ecl::bypass_puts("Error: SVC Faultexception was occured");
    for(;;);
}

extern "C" 
void DebugMon_Handler()
{
    ecl::bypass_puts("Error: DebugMon Fault exception was occured");
    for(;;);
}

extern "C" 
void PendSV_Handler()
{
    ecl::bypass_puts("Error: PendSV Fault exception was occured");
    for(;;);
}


void user_button_handler(void *ctx)
{
    semaphore *s = reinterpret_cast<semaphore*>(ctx);
    s->signal();
}

int main()
{
    ecl::cout << "Hello, Embedded World!" << ecl::endl;

    semaphore s;
    exti_manager::handler h;

    h.set_ctx(&s);
    h.set_cb(user_button_handler);

    exti_manager::subscribe<usr_btn>(h, exti_manager::trigger::rising);

    while (1) {
        s.wait();
        ecl::cout << "Button pressed!" << ecl::endl;
        exti_manager::unmask(h);
    }
}
