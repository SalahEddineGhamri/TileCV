
#import "../user-space.typ": * 

// Skills
#let skills-content = {
    list-in-grid((
        "Real-Time Threat Algorithms",
        "Embedded Systems Programming",
        "Quantum Encryption",
        "AI for Crime Prediction",
        "Hardware-Software Integration",
        "Low-Level Debugging",
        "Cybersecurity & Ethical Hacking",
        "Multi-Sensor Data Fusion",
        "Parallel Processing"
    ), "items")

    list-in-grid({
        (
            "Psych Ops Software",
            "Signal Processing",
            "Covert Mobile Apps",
            "Autonomous Vehicle Control",
            "Behavioral Biometrics",
            "Voice & Gesture AI",
            "Encrypted Channels",
            "Blockchain for Secure Identity Management"
        )
    }, "items")

    list-in-grid({
        (
            "Stealth Firmware",
            "VR Tactical Training",
            "Sensor Networks",
            "Cross-Platform Development",
            "Incident Automation",
            "Neural network Optimization"
        )
    }, "items")
}

#let content = tilecv-block("Skills", skills-content, false)

#content

