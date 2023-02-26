object DataModule1: TDataModule1
  OldCreateOrder = False
  Encoding = esASCII
  Height = 394
  Width = 606
  object DWServerEvents1: TDWServerEvents
    IgnoreInvalidParams = False
    Events = <
      item
        DWParams = <
          item
            TypeObject = toParam
            ObjectDirection = odOUT
            ObjectValue = ovString
            ParamName = 'result'
            Encoded = True
          end>
        JsonMode = jmPureJSON
        Name = 'teste'
        OnReplyEvent = DWServerEvents1EventstesteReplyEvent
      end>
    Left = 144
    Top = 152
  end
end
