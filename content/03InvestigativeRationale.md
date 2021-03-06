# Investigative Rationale

The following gaps were identified from the previous research, as outlined in the literature review presented in the previous two chapters, and will motivate the direction of this thesis. 

- **Gap 1: ** Few efforts to quantify fit discrepancies
  - Subjective reports are currently used to identify fit discrepancies. While objective fit metrics can indicate decreased performance from poor fit, they cannot identify or confirm specific indexing discrepancies between the operator and spacesuit to support these specific reports.

- **Gap 2: ** Limited knowledge on dynamic body shape changes due to motion
  - Current modeling of dynamic body shape relies on 3D capture of subjects pausing through the motion and interpolation of body shape between pauses. Technological challenges make it difficult to optically capture dynamic body shape changes where the subject cannot pause between the motion, such as during walking. Therefore, the lack of data makes it difficult to model these dynamic body shape changes. 

- **Gap 3: ** No existing framework for incorporating dynamic body-shape models into the spacesuit design and fit process
  - It is unclear how dynamic body shape models can be incorporated into both the design of spacesuit components, as well as used to virtually fit test proposed spacesuit components. Current efforts have proposed ways to modify currently designed spacesuit components, but not ways in which spacesuit components can be designed from scratch around dynamic body shape models. 

- **Gap 4: ** No studies to quantify the effect of using dynamic body-shape models over linear measurements on fit and mobility
  - Spacesuit components designed around body shape models have not been tested against traditionally design spacesuit components to show that they result in better fit and mobility. 

This proposed thesis will investigate the applicability of dynamic body shape models to improve fit and mobility for planetary EVA suit design. 
To limit the scope of the work, the proposed work will focus on fit and mobility of the spacesuit boot.
The MK III spacesuit currently uses a pressurized modified hiking boot with a convoluted ankle joint and boot sizing inserts.
The boot is an important component for MK III ambulation and MK III boot fit has been identified as a key issue in suit fit, especially with the subjectively reported instances of heel-lift [@Fineman2018].
While the thesis will focus on the foot-boot interface design, the novel contribution lies in the development of a experimental and design framework to translate body-shape changes into spacesuit design variables.
The proposed hypothesis of this work is therefore:

> **Integrating dynamic body shape changes into the spacesuit boot design process will mitigate factors that lead to injury and improve compatibility between the operator and the spacesuit.** 

The proposed thesis will encompass the following specific aims:

- **Specific Aim 1: ** Quantify instances of heel-lift in spacesuit gait 
    - *Motivation:* Heel-lift was subjectively reported as a potential symptom of poor fit during gait in the MK III, but was never quantified. Quantifying the level of heel-lift may lead to heel-lift can better inform boot design to mitigate this issue. 
    - *Summary of Work:* Walking data was collected on the MK III by Fineman et al. [2018]. This data was reanalyzed in the context of boot fit by analyzing vertical accelerations of the spacesuit's lower leg and operator's tibia. Heel-off times were detected using vertical accelerations. An analysis was conducted on quantifying displacement from vertical accelerations, but was found to have large margins of error. Therefore, this work proposes differences in heel-off times as an indicator of heel-lift and identifies a methodology directly quantify heel-lift in future work.

- **Specific Aim 2: ** Predictively model dynamic changes in foot morphology during gait
    - *Motivation:* The foot changes shape during the loading process of stance phase. Modeling these changes as they relate to subject anthropometry and kinematics will allow for prediction of dynamic foot shape during stance phase. 
    - *Summary of Work:* A novel dynamic foot scanning system was developed to capture 4D foot scans from subjects walking on a treadmill. Dynamic foot scans were captured from thirty subjects as they walked on the treadmill. A predictive statistical shape model was developed to predict dynamic foot shape with an accuracy of 5.2 mm. From the model, the midfoot was found to decrease in girth as the foot is lifted through heel-off. Dynamic changes in the midfoot will be further studied across the population as it relates to instep height and instep girth. 

- **Specific Aim 3: ** Define and validate a design process integrating dynamic foot morphology data for a novel spacesuit boot 
    - *Motivation:* Existing knowledge on foot mobility can provide mobility requirements for a planetary spacesuit boot. Insight from the dynamic foot shape model can be integrated with these mobility requirements to develop a boot design that accommodates the mobility and dynamic shape of the boot. 
    - *Summary of Work:* Mobility of the foot was characterized from the existing literature. A biomechanical design framework was developed to integrate these mobility requirements with the dynamic foot shape model developed in Specific Aim 2. This framework will be used to create a pressurized planetary spacesuit boot prototype. 
- **Specific Aim 4: ** Evaluate the prototype planetary spacesuit boot design for fit, comfort, and mobility
    - *Motivation:* The planetary spacesuit boot design developed in Specific Aim 3 will be tested for improved fit and comfort as compared to a current MK III spacesuit boot design and a non-pressurized standard hiking boot. This will directly test the hypothesis of this thesis. 
    - *Summary of Work:* The test subject will perform ROM tests in a glovebox with a vacuum, which will pressurize the boot. The subject will also perform heel lifts against a false floor simulate the heel-off phase of gait. Kinematics of the ankle and MTP joint will be captured. Methods from SA1 along with a contact sensor in the heel of the footwear will check for the heel-lift. Subjective surveys will assess the subject's fit and comfort levels. If the prototype boot design can achieve pressurization around the foot outside the glovebox, gait kinetics and kinematics will be captured with all three designs. The prototype boot may also be tested in conjunction with a full spacesuit, pending spacesuit testing availability. 

Analysis of heel-off times to indicate heel-lift has been completed in Specific Aim 1. 
A dynamic foot scanning system was developed, and used to create a predictive dynamic foot shape model in Specific Aim 2. 
This model is being used to study midfoot dynamic changes as they relate to population instep height and instep girth measurements. 
The design framework has been defined in Specific Aim 3, and prototype boots are currently being iterated to validate the design framework. 
Once the final prototype boots are constructed, they will be tested as described in Specific Aim 4. 

