﻿// Header contains target-specific interfaces.

#ifndef EXAMPLE_HTU21D_TARGET_HPP_
#define EXAMPLE_HTU21D_TARGET_HPP_

#include <aux/generated.hpp>

#include <dev/sensor/htu21d.hpp>
#include <dev/bus.hpp>

namespace ecl
{

// I2C1 - I2C for HTU21D sensor. Defined in stm32f4_htu21d.json

// Sensor itself
using htu21d = sensor::htu21d<generic_bus<i2c1>>;

} // namespace ecl

#endif // EXAMPLE_HTU21D_TARGET_HPP_
