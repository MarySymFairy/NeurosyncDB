SELECT emitted_neurotransmitters.activationID, neurotransmitters.neurotransmitterName
FROM emitted_neurotransmitters
JOIN neurotransmitters ON emitted_neurotransmitters.neurotransmitterID = neurotransmitters.neurotransmitterID
WHERE emitted_neurotransmitters.concentration > 0.15;