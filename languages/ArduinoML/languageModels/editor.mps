<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:59c44cf3-9950-4a7f-9ad3-56675838923a(ArduinoML.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="1" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6957858817575165888" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="upjk.5347434755052293742" resolveInfo="Decision" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5495481488340434074" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5495481488340434075" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4453370684996910476" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="31221120726039000" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="rule:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="31221120726039014" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4453370684996910478" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4453370684996910488" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="when" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4453370684996910585" nodeInfo="ng">
          <property name="separatorText" nameId="tpc2.1140524450557" value=" AND " />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="upjk.6957858817575162259" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4453370684996910588" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4453370684996910589" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4453370684996910481" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4453370684996956919" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="do" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4453370684996956961" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4453370684996956963" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="4453370684996956965" nodeInfo="ng" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4453370684996956966" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4453370684996956986" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="upjk.6957858817575162257" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4453370684996956989" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4453370684996956990" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4453370684996956938" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="end" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5495481488340174871" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="upjk.5347434755052293888" resolveInfo="Condition" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5495481488340174896" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5495481488340174903" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="upjk.6957858817575162261" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5495481488340174905" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5495481488340174912" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5495481488340174920" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="is " />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5495481488340174932" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="upjk.6957858817575162230" resolveInfo="expected" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5495481488340174899" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5495481488340434207" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="upjk.5347434755052293834" resolveInfo="Action" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5495481488340434212" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5495481488340518386" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="upjk.6957858817575162263" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5495481488340518388" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5495481488340518396" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5495481488340518477" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="passTo" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5495481488340434251" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="upjk.6957858817575162228" resolveInfo="target" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5495481488340434215" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5495481488340457512" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="upjk.5347434755052293940" resolveInfo="Pin" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5495481488340457514" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="upjk.6957858817575165709" resolveInfo="pin" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5495481488340467930" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="upjk.5347434755052293927" resolveInfo="ComponentIN" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5495481488340467935" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5495481488340467936" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4453370684996789804" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="4453370684996789654" resolveInfo="Component" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4453370684996789813" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=", kind : IN, to" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5495481488340467979" nodeInfo="ng">
        <property name="separatorText" nameId="tpc2.1140524450557" value=", " />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="upjk.6957858817575165741" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5495481488340467981" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5495481488340479833" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="upjk.6957858817575165802" resolveInfo="DigitalIN" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5495481488340479835" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="upjk.6957858817575165709" resolveInfo="pin" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5495481488340492067" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="upjk.6957858817575165833" resolveInfo="DigitalOUT" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5495481488340492069" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="upjk.6957858817575165709" resolveInfo="pin" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5495481488340504447" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="upjk.5347434755052293904" resolveInfo="ComponentOUT" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5495481488340504449" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5495481488340504452" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="5495481488340588288" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="4453370684996789654" resolveInfo="Component" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4453370684996791479" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=", king OUT, to " />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4453370684996791494" nodeInfo="ng">
        <property name="separatorText" nameId="tpc2.1140524450557" value=", " />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="upjk.6957858817575165771" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4453370684996791497" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6104613684461630946" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="upjk.5347434755052014377" resolveInfo="ArduinoML" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4453370684996827388" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4453370684996827389" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4453370684996827392" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="Table Decision" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4453370684996827397" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4453370684996872024" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4453370684996872026" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4453370684996872088" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="Components : " />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4453370684996872243" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="upjk.5495481488340174672" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4453370684996872246" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4453370684996872247" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4453370684996872181" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4453370684996872188" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="Rules : " />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4453370684996872259" nodeInfo="ng">
          <property name="separatorText" nameId="tpc2.1140524450557" value="\n" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="upjk.6957858817574877671" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4453370684996872262" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4453370684996872263" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4453370684996872029" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4453370684996872083" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="4453370684996789654" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Component" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="upjk.5347434755052293835" resolveInfo="Component" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4453370684996789724" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4453370684996789731" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="connect" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4453370684996789727" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4453370684996809419" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </root>
</model>

