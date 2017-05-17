object DataModule2: TDataModule2
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 280
  Width = 427
  object SQLiteConnection: TFDConnection
    Params.Strings = (
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 44
    Top = 21
  end
  object FDLocalSQL1: TFDLocalSQL
    Connection = SQLiteConnection
    Active = True
    DataSets = <
      item
        DataSet = EmployeeCDS
        Name = 'Employees'
      end
      item
        DataSet = OrdersQuery
        Name = 'Orders'
      end>
    Left = 46
    Top = 76
  end
  object OrdersQuery: TFDQuery
    Active = True
    Connection = AccessConnection
    SQL.Strings = (
      'select * from orders')
    Left = 178
    Top = 76
  end
  object EmployeeCDS: TClientDataSet
    Active = True
    Aggregates = <>
    FileName = 
      'C:\Users\Public\Documents\RAD Studio\12.0\Samples\Data\employee.' +
      'xml'
    Params = <>
    Left = 316
    Top = 23
    Data = {
      8B0700009619E0BD010000001800000006002A00000003000000DD0005456D70
      4E6F0400010010000000084C6173744E616D6501004900100001000557494454
      480200020014000946697273744E616D65010049001000010005574944544802
      0002000F000850686F6E65457874010049001000010005574944544802000200
      040008486972654461746508000800100000000653616C617279080004001000
      000003000D44454641554C545F4F524445520400820001000000010000000B50
      52494D4152595F4B4559040082000100000001000000044C4349440200010009
      0400000002000000064E656C736F6E07526F626572746F033235300000EA4F4F
      87CC42000000000088E3400000000400000005596F756E670542727563650332
      33330000EA4F4F87CC42000000008019EB4000000005000000074C616D626572
      74034B696D02323200001A4FB687CC4200000000006AD8400000000800000007
      4A6F686E736F6E064C65736C696503343130000086A74B88CC42000000008076
      D8400000000900000006466F72657374045068696C033232390000AE8D6A88CC
      42000000008076D8400000000B00000006576573746F6E054B2E204A2E023334
      000018A82E8BCC42000000009E41E0400000000C000000034C65650554657272
      69033235360000C8723A8CCC42000000008022E6400000000E0000000448616C
      6C0753746577617274033232370000E4FE918CCC420000000054D6E040000000
      0F00000005596F756E67094B6174686572696E65033233310000B0BEAB8CCC42
      0000000000D4D740000000140000000C50617061646F706F756C6F7305436872
      69730338383700003875058BCC42000000008076D84000000018000000064669
      736865720450657465033838380000DC7C938DCC42000000000080D640000000
      1C0000000642656E6E657403416E6E013500006020018FCC429A99999959D6E0
      400000001D00000008446520536F757A6105526F6765720332383800006EE62C
      8FCC420000000000E7D840000000220000000742616C6477696E054A616E6574
      0132000000B97C8FCC420000000000C1D6400000002400000006526565766573
      05526F676572013600004AD8D68FCC4200000000806AE0400000002500000009
      5374616E73627572790657696C6C6965013700004AD8D68FCC42000000000027
      E3400000002C0000000550686F6E67064C65736C69650332313600004C443B90
      CC4200000000C0B3E3400000002D0000000A52616D616E617468616E05417368
      6F6B033230390000E62FD390CC4248E17A149E41E0400000002E000000085374
      6561646D616E0657616C74657203323130000056C9E790CC4200000000C023D3
      4000000034000000094E6F72647374726F6D054361726F6C0334323000000AD5
      7291CC42000000000094B1400000003D000000054C65756E67044C756B650133
      000004BFD892CC420000000080D8E04000000041000000074F27427269656E08
      53756520416E6E65033837370000204B3093CC4200000000C08ADE4000000047
      0000000742757262616E6B0B4A656E6E69666572204D2E03323839000042846B
      93CC42000000008022E640004000480000000A5375746865726C616E6407436C
      6175646961000028647893CC4200000000606EE1400000005300000006426973
      686F700444616E61033239300000B489E493CC420000000000F9E54000000055
      000000094D6163446F6E616C64074D61727920532E033437370000B489E493CC
      4200000000606EE1400000005E0000000857696C6C69616D730552616E647903
      3839320000ECA19394CC42000000000039DC40000000690000000642656E6465
      72094F6C6976657220482E033235350000E2B33095CC4200000000E0F7E14000
      00006B00000004436F6F6B054B6576696E033839340000BA645B96CC42000000
      008055E1400000006D0000000542726F776E054B656C6C79033230320000441E
      6396CC4200000000005EDA400000006E000000064963686964610459756B6902
      32320000441E6396CC42000000004016D940000000710000000450616765044D
      6172790338343500004EA30F97CC42000000000070E740000000720000000650
      61726B65720442696C6C0332343700004A629097CC42000000000017E1400000
      00760000000859616D616D6F746F0754616B617368690232330000AEA1DD97CC
      420000000000BDDF4000000079000000074665727261726907526F626572746F
      01310000A8F4F997CC420000000080C6E3400000007F0000000859616E6F7773
      6B69074D69636861656C033439320000B00D4298CC4200000000007CE5400040
      008600000004476C6F6E074A6163717565730000341A6698CC4200000000C045
      D84000000088000000074A6F686E736F6E0553636F7474033236350000FA2C9C
      98CC42C3F5285C3FDFDD400000008A00000005477265656E04542E4A2E033231
      380000C8581A99CC42000000000094E1400040008D000000074F73626F726E65
      0650696572726500001A91BC99CC42000000000062E140000000900000000A4D
      6F6E74676F6D657279044A6F686E0338323000008E029A9ACC4200000000606E
      E140000000910000000C4775636B656E6865696D6572044D61726B0332323100
      007CFBEE9ACC42000000000040DF40}
  end
  object LocalQuery: TFDQuery
    Connection = SQLiteConnection
    SQL.Strings = (
      'SELECT e.FirstName || '#39' '#39' || e.LastName as Employee, o.*'
      'FROM Orders o'
      'INNER JOIN Employees e ON e.EmpNo = o.EmpNo')
    Left = 43
    Top = 132
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 340
    Top = 174
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 338
    Top = 219
  end
  object AccessConnection: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\Public\Documents\RAD Studio\12.0\Samples\Data\' +
        'dbdemos.mdb'
      'DriverID=MSAcc')
    Connected = True
    LoginPrompt = False
    Left = 179
    Top = 20
  end
  object FDPhysMSAccessDriverLink1: TFDPhysMSAccessDriverLink
    Left = 339
    Top = 126
  end
end
