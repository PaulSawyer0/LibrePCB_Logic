(librepcb_component 91ec2783-eb8d-496a-a848-64ade306c18b
 (name "AND3")
 (description "And3 gate")
 (keywords "digital,logic,and")
 (author "ouabacheDesignWorks")
 (version "0.1")
 (created 2019-07-31T16:49:59Z)
 (deprecated false)
 (generated_by "")
 (category 8e4af7b5-cbff-4409-9698-f2b545218075)
 (schematic_only false)
 (default_value "{{MPN or COMPONENT }}")
 (prefix "U")
 (signal 3856f0cc-9ec6-46c4-a41a-6727955e7d52 (name "OUT") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal a1f78e42-e14c-44bf-9bff-4666ed9e1f69 (name "C") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal df62d5aa-adda-48c2-9c8f-706c622c4860 (name "A") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 2090980e-6312-46fd-b9b4-a41580435ba6 (name "B") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant f14d2ad9-7c58-43f5-874f-912f5a62e72e (norm "")
  (name "default")
  (description "")
  (gate 3cb97cc8-6ed7-433b-9b4f-af59020aaa2c
   (symbol 386725a0-9e95-4262-9761-0ad2fc4eb114)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 62515683-56d5-4c44-8fc6-3eefab114e79 (signal 2090980e-6312-46fd-b9b4-a41580435ba6) (text none))
   (pin 7f645e7a-dda6-47f8-aa90-f1e7f6bb14af (signal 3856f0cc-9ec6-46c4-a41a-6727955e7d52) (text none))
   (pin 91cce3ca-ca68-46cc-9f64-8706ca1c2a16 (signal df62d5aa-adda-48c2-9c8f-706c622c4860) (text none))
   (pin e107aeac-8aca-4a6a-acc3-a6f3a8fda2f5 (signal a1f78e42-e14c-44bf-9bff-4666ed9e1f69) (text none))
  )
 )
 (variant 5068e0c7-0978-4d65-ba9c-f831a11b3201 (norm "")
  (name "demorgan")
  (description "")
  (gate 4b767eae-9ada-4f41-b168-05fd9d5e836f
   (symbol a1f50d3c-1567-4068-ae08-2dcfbfbb2e2f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 10969d00-1f31-41c3-948d-c24bb5efcc30 (signal 3856f0cc-9ec6-46c4-a41a-6727955e7d52) (text none))
   (pin 3c037b5c-c0a5-4480-9b16-84eecfe205de (signal df62d5aa-adda-48c2-9c8f-706c622c4860) (text none))
   (pin 50e58fcc-44d3-49f9-880e-c30056b249ce (signal 2090980e-6312-46fd-b9b4-a41580435ba6) (text none))
   (pin e5b9d944-7265-4b1f-a6eb-f9cbc10d5ae7 (signal a1f78e42-e14c-44bf-9bff-4666ed9e1f69) (text none))
  )
 )
 (variant 3e578a9e-b21a-4afc-b6a2-d6c55a4ef838 (norm "")
  (name "tiny")
  (description "")
  (gate ad4eab96-f39d-47bd-a9b6-211faa6f1b4b
   (symbol a58b86ea-7795-4afe-9693-497759e2a14f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 549f38a0-8d6b-4a17-8de9-83e0e4bdceb8 (signal 3856f0cc-9ec6-46c4-a41a-6727955e7d52) (text none))
   (pin 55b823e8-3fba-4976-b5ed-dcfd0dfaaff0 (signal a1f78e42-e14c-44bf-9bff-4666ed9e1f69) (text none))
   (pin db749abe-584a-4124-9234-04305a0d44ab (signal 2090980e-6312-46fd-b9b4-a41580435ba6) (text none))
   (pin f713063d-891e-46fd-b596-8d9e2f497af3 (signal df62d5aa-adda-48c2-9c8f-706c622c4860) (text none))
  )
 )
 (variant 8c7b0b74-6e5a-4070-95a2-f90923272867 (norm "")
  (name "tiny demorgan")
  (description "")
  (gate 91349581-ddd0-46de-a459-a89f27801cd4
   (symbol 40ef2d8d-1647-41f1-88a4-2a2bd5b08de8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 1ff50424-b739-4c2b-abc6-ad2bef6076ed (signal a1f78e42-e14c-44bf-9bff-4666ed9e1f69) (text none))
   (pin 422ff9a2-c468-40d9-abd3-d288bb9b819e (signal 2090980e-6312-46fd-b9b4-a41580435ba6) (text none))
   (pin 546326cb-e1a6-419f-baa4-dc40c4142a25 (signal df62d5aa-adda-48c2-9c8f-706c622c4860) (text none))
   (pin df56b35c-600d-4609-a15f-e9d641570e21 (signal 3856f0cc-9ec6-46c4-a41a-6727955e7d52) (text none))
  )
 )
)
