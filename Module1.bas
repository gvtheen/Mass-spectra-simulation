Attribute VB_Name = "Module1"

Public Type ElementType
    ElementName As String
    ElementShorName As String
    IopNum As Integer
    ElementIopData() As Double
End Type

Public Type ProcDataType
   PointNum As Integer
   num As Integer
End Type

Public Type DealDataType
   num As Long
   MassData() As Double
   AbunData() As Double
End Type

Public Type DataType
  MassData As Double
  Abundance As Double
  Labelpoint As Integer
End Type

Public ProcDataElem() As ProcDataType                              '�洢��ѧʽ�и���ԭ�ӿ��ܴ��ڵķֲ����ͷֲ����
Public TotleElemTable() As ElementType                             'Ԫ�����ڱ�
Public FormAtomNum As Integer                                      '�洢��ѧʽԭ�Ӹ���
Public IOPValueBool As Boolean                                     '�ж��Ƿ�ı�Ԫ�صķ��
Public ShowChemFormBool As Boolean
Public ShutFormuFormBool As Boolean
Public PaintData() As DataType
Public SaveLast_Chem As String
Public isDealWithData As Boolean
Public DataMax_Abundance As Double, MocularForm As String



