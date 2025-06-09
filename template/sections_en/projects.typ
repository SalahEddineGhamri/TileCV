
#import "../user-space.typ": * 

// Academic Projects
#let projects-content = list-in-grid((
    [Kevlar-Integrated Combat Wear Design Featuring Multi-Layered Ballistic Resistance and Enhanced Flexibility via Nanofiber Weaving Technologies],
    [Real-Time Crime Heat Mapping Using AI-Driven Predictive Analytics, Geospatial Data Fusion, and Dynamic Risk Assessment Algorithms],
    [Autonomous Drone Swarm Control Incorporating Decentralized AI Coordination, Obstacle Avoidance, and Mission Adaptive Behavior Protocols],
    [AI-Powered Sidekick Training Platform Leveraging Machine Learning for Tactical Decision-Making, Emotional Recognition, and Situational Awareness]
), "items")

#let content = {
    tailcv-block("Academic Projects", projects-content, false)
}

#content
