import Foundation

enum WeatherBackground : Int, CaseIterable {

    case Sunny = 113
    case PartlyCloudy = 116
    case Cloudy = 119
    case Overcast = 122
    case Mist = 
    case PatchyRainPossible
    case PatchySnowPossible
    case PatchySleetPossible
    case PatchyFreezingDrizzlePossible
    case ThunderyQutbreaksPossible
    case BlowingSnow
    case Blizzard
    case Fog
    case FreezingFog
    case PatchyLightDrizzle
    case LightDrizzle
    case FreezingDrizzle
    case HeavyFreezingDrizzle
    case PatchyLightRain
    case LightRain
    case ModerateRainAtTimes
    case ModerateRain
    case HeavyRainAtTimes
    case HeavyRain
    case LightRreezingRain

    
    var img: String {
        switch self {
        case .PatchyFreezing: return "wea.img"
        case .Sunny:
            <#code#>
        case .PartlyCloudy:
            <#code#>
        case .Cloudy:
            <#code#>
        case .Overcast:
            <#code#>
        case .Mist:
            <#code#>
        case .PatchyRainPossible:
            <#code#>
        case .PatchySnowPossible:
            <#code#>
        case .PatchySleetPossible:
            <#code#>
        case .PatchyFreezingDrizzlePossible:
            <#code#>
        case .ThunderyQutbreaksPossible:
            <#code#>
        case .BlowingSnow:
            <#code#>
        case .Blizzard:
            <#code#>
        case .Fog:
            <#code#>
        case .FreezingFog:
            <#code#>
        case .PatchyLightDrizzle:
            <#code#>
        case .LightDrizzle:
            <#code#>
        case .FreezingDrizzle:
            <#code#>
        case .HeavyFreezingDrizzle:
            <#code#>
        case .PatchyLightRain:
            <#code#>
        case .LightRain:
            <#code#>
        case .ModerateRainAtTimes:
            <#code#>
        case .ModerateRain:
            <#code#>
        case .HeavyRainAtTimes:
            <#code#>
        case .HeavyRain:
            <#code#>
        case .LightRreezingRain:
            <#code#>
        }
        
    }
}
var weather: WeatherBackground? = .init(rawValue: 180)
    
print ("\(weather?.img)")
