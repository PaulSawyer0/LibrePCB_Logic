(librepcb_component 7491a44a-cda3-4b79-b022-1e0dc03f0630
 (name "AND4")
 (description "And4 gate")
 (keywords "digital,logic,and")
 (author "ouabacheDesignWorks")
 (version "0.1")
 (created 2019-07-31T20:37:49Z)
 (deprecated false)
 (generated_by "")
 (category 8e4af7b5-cbff-4409-9698-f2b545218075)
 (schematic_only false)
 (default_value "{{MPN or COMPONENT }}")
 (prefix "U")
 (signal b891372e-887d-465f-893c-ce1bf5247fa9 (name "A") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 1a04da74-9f39-4402-8956-9ffc57b7898e (name "OUT") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 48178286-3518-4e62-a270-a3b2fd71dfb3 (name "C") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal a286fec5-acc4-407a-9d20-32b92d0b7869 (name "B") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal ba649e2c-f638-498d-9656-dd4ebac5f249 (name "D") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant e3e66bdf-f2dc-485b-9eae-e5d59b982b9f (norm "")
  (name "default")
  (description "")
  (gate 52da5e4f-cf0a-47f0-b2ac-b4e6dff73e2e
   (symbol f5c271aa-810f-4fda-aae2-beba9b41ea29)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 4ba20a04-7384-4190-ba32-d3a0274fdd04 (signal 48178286-3518-4e62-a270-a3b2fd71dfb3) (text none))
   (pin 664b4cf5-7718-4f85-acf3-0912d1c2c5f7 (signal a286fec5-acc4-407a-9d20-32b92d0b7869) (text none))
   (pin 677ce88e-7b35-42a5-af47-621ae290a84d (signal 1a04da74-9f39-4402-8956-9ffc57b7898e) (text none))
   (pin 6da595d4-6ae3-4072-88f2-67b064a6174f (signal ba649e2c-f638-498d-9656-dd4ebac5f249) (text none))
   (pin afb17912-4871-484f-ad1a-182b533f4da7 (signal b891372e-887d-465f-893c-ce1bf5247fa9) (text none))
  )
 )
 (variant e07d6d9e-52f1-4835-ade2-695d57bf2f5f (norm "")
  (name "demorgan")
  (description "")
  (gate 02242535-70f4-4f66-b0f3-1d1baf07bf10
   (symbol cc9c541a-aa3e-43fb-bd59-9c71d9b1f869)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 6fa8a4fc-c5cd-4d1b-b552-54cc3fc2e1e3 (signal a286fec5-acc4-407a-9d20-32b92d0b7869) (text none))
   (pin 75e4228b-afeb-4ca6-9dfa-b3b88af19d5f (signal ba649e2c-f638-498d-9656-dd4ebac5f249) (text none))
   (pin 962c38b3-8c80-404a-89dc-a08a42b99e05 (signal b891372e-887d-465f-893c-ce1bf5247fa9) (text none))
   (pin 9750c616-6bd4-4cfa-8f14-de314bac8593 (signal 1a04da74-9f39-4402-8956-9ffc57b7898e) (text none))
   (pin cbf87a6c-1953-4276-bb9c-089a01c5dac9 (signal 48178286-3518-4e62-a270-a3b2fd71dfb3) (text none))
  )
 )
 (variant 5bc0685b-820c-44f0-ac8b-2476a4bb1639 (norm "")
  (name "tiny")
  (description "")
  (gate c01b3a66-2cf3-4fb2-ba13-5db9e4f72f62
   (symbol cc016829-58ad-47a3-add3-4b90903de03b)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 1281fcca-b43f-48a9-87c3-7115b1cadfdf (signal 1a04da74-9f39-4402-8956-9ffc57b7898e) (text none))
   (pin 18eb4b09-8cf0-452a-bb68-5b4f98c317da (signal a286fec5-acc4-407a-9d20-32b92d0b7869) (text none))
   (pin 1dd2210f-1b15-4306-99b3-04bb8cc7199a (signal ba649e2c-f638-498d-9656-dd4ebac5f249) (text none))
   (pin 2ceb81a1-335b-4512-bf95-7445234246d9 (signal 48178286-3518-4e62-a270-a3b2fd71dfb3) (text none))
   (pin 5c925066-07c8-45c5-9059-52fc3c989fa5 (signal b891372e-887d-465f-893c-ce1bf5247fa9) (text none))
  )
 )
 (variant 356c7468-fc76-4805-b8fd-ff9db90b09ac (norm "")
  (name "tiny demorgan")
  (description "")
  (gate 09d138fd-6021-431f-82dc-f27984082e37
   (symbol f5ce23eb-5ce4-4952-a1ca-31e7b91c153f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 0905e7bb-dd3f-4ee0-805b-8d70f3a5ea6d (signal 48178286-3518-4e62-a270-a3b2fd71dfb3) (text none))
   (pin 0d30fcdc-2b3b-476a-b926-512f28c4bd0f (signal 1a04da74-9f39-4402-8956-9ffc57b7898e) (text none))
   (pin 619564a4-b694-4e24-9816-972de591e6ea (signal a286fec5-acc4-407a-9d20-32b92d0b7869) (text none))
   (pin 932883b1-27c7-4f97-8091-cb5370deab9d (signal b891372e-887d-465f-893c-ce1bf5247fa9) (text none))
   (pin b5d3d145-1598-44b9-9d71-888eb1273eab (signal ba649e2c-f638-498d-9656-dd4ebac5f249) (text none))
  )
 )
)
