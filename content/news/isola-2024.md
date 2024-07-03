---
date: 2024-07-03T10:30:38+02:00
type: "news"
title: "Papers \"Emerging Synchrony in Applauding Audiences: Formal Analysis and Specification\" and \"Attributed Point-to-point Communication in R-Check\" accepted to [ISoLA'24](https://2024-isola.isola-conference.org/)."
---

The paper "Emerging Synchrony in Applauding Audiences: Formal Analysis and Specification", co-authored with Omar Inverso,
will be part of a Colloquium to celebrate Rocco De Nicola's 70th birthday.

Abstract:

> Applause is an ancient, widespread collective behaviour whereby an audience expresses appreciation
  at the conclusion of a collective event such as an artistic performance or a public ceremony.
  In some cultures,
  it is possible to observe a spontaneous transition from an initially incoherent to a surprisingly synchronised 
  form of applause.
  Such kind of emergent behaviour has long since fascinated researchers from different disciplines.
  This paper shows a possible application of formal methods to study similar phenomena.
  The key idea is to model the audience as a concurrent system, where
  each person is a separate process that follows the same, simple behaviour.
  The model can then be automatically analysed
  to study the possible evolutions of the system as a whole, and
  in particular to assess the likelihood of emerging synchronisation.

The paper "Attributed Point-to-point Communication in R-Check" is
authored by Yehia Abd Alrahman, Shaun Azzopardi, me, and Nir Piterman; it
will appear in the REoCAS track (Rigorous Engineering of Collective Adaptive Systems).

Abstract:

> Autonomous multi-agent, or more generally, collective adaptive systems, use different modes of communication to support their autonomy and ease of interaction.
    In order to enable modelling and reasoning about such systems, we need frameworks that combine many forms of communication.
    R-CHECK is a modelling, simulation, and verification environment supporting the development of multi-agent systems, providing attributed channelled broadcast and multicast communication.
    That is, the communication is not merely derived based on connectivity to channels but in addition based on properties of targeted receivers. 
    Another common communication mode is point-to-point, wherein agents communicate with each other directly.
    Capturing point-to-point through R-CHECK's multicast and broadcast is possible but cumbersome, inefficient, and prone to interference.
    Here, we extend R-CHECK with attributed point-to-point communication, which can be established based on identity or properties of participants.    
    We also support model-checking of point-to-point by extending linear temporal logic with observation descriptors related to the participants in this communication mode. 
    We argue that these extensions simplify the design of models,
    and demonstrate their benefits by means of an illustrative case study.
