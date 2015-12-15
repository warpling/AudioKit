//
//  phasor.swift
//  AudioKit For iOS
//
//  Autogenerated by scripts by Aurelius Prochazka. Do not edit directly.
//  Copyright © 2015 AudioKit. All rights reserved.
//

import Foundation

extension AKP {

    /** phasor: A normalized moving phase value. - Produces a normalized sawtooth wave between the values of 0 and 1. Phasors are
 often used when building table-lookup oscillators.
     - returns: AKParameter
     - Parameter frequency: Frequency in cycles per second, or Hz. (Default: 1.0, Minimum: 0.0, Maximum: 1000.0)
     - Parameter phase: Initial phase (Default: 0)
     */
    public static func phasor(
        frequency frequency: AKParameter = 1.0.ak,
        phase: Double = 0
        ) -> AKParameter {
            return AKParameter("\(frequency)\(phase) phasor")
    }
}
