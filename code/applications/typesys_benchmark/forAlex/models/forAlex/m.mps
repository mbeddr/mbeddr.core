<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:187c3f45-2612-460d-8271-1b74efed998f(forAlex.m)">
  <persistence version="8" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="fb853ce7-1235-4635-99f2-8ca7447fa202(com.mbeddr.ext.physicalunits)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="d72d3ee4-7395-438a-9a07-74a38a82cb0e(com.mbeddr.ext.physicalunits.c)" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="19" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="2" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7626773000039925271" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MetrologyUnitDeclarations" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7626773000039925272" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SAMPLING_RATE" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925273" nodeInfo="ng">
        <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161724149572" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925279" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925654" resolveInfo="sample/s" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7626773000039925280" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ENERGY_PULSE_RATE" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925281" nodeInfo="ng">
        <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925282" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926517" resolveInfo="energy_pulse/kWh" />
        </node>
        <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161724382279" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="4" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925288" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373982757483_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925289" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000039925290" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c%" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Fraction" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925291" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925292" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925293" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925294" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590744" resolveInfo="%" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925295" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925296" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925297" nodeInfo="ng" />
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925298" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925299" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925290" resolveInfo="c%" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925300" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925301" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925290" resolveInfo="c%" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161709068190" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590744" resolveInfo="%" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925303" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925304" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925305" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925306" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925290" resolveInfo="c%" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925307" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925308" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925309" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925310" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590744" resolveInfo="%" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925311" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925312" nodeInfo="ng" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925313" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925290" resolveInfo="c%" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161709890961" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590744" resolveInfo="%" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="6960046808912661942" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="6960046808916843893" nodeInfo="ng">
        <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925291" resolveInfo="% -&gt; c%" />
        <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="6960046808915443293" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037590745" resolveInfo="dimensionless -&gt; %" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="6960046808914892856" nodeInfo="ng" />
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6960046808916006529" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590744" resolveInfo="%" />
          </node>
        </node>
        <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6960046808917403953" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925290" resolveInfo="c%" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161706870641" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6960046808914342764" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925290" resolveInfo="c%" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="6960046808919655451" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799210" nodeInfo="ng">
        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799211" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799212" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799213" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590744" resolveInfo="%" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799214" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799215" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799216" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799217" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799218" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799223" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799224" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799225" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799226" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925290" resolveInfo="c%" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799227" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799228" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799229" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799230" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590744" resolveInfo="%" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799231" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="8726499161711799233" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6960046808921628860" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925290" resolveInfo="c%" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6960046808922195282" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925315" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365089323007_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925316" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000039925317" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cs" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Time" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925318" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925319" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925320" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925321" nodeInfo="ng" />
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925322" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925323" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925324" nodeInfo="ng" />
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925325" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925326" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925317" resolveInfo="cs" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925327" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925328" nodeInfo="ng" />
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925329" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925317" resolveInfo="cs" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925330" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925331" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925332" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925333" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925317" resolveInfo="cs" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925334" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925335" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925336" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925337" nodeInfo="ng" />
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925338" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925339" nodeInfo="ng" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925340" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925317" resolveInfo="cs" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925341" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925342" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365089323008_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925343" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000039925344" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sample" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Time" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925345" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925346" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039925347" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925272" resolveInfo="SAMPLING_RATE" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925348" nodeInfo="ng" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925349" nodeInfo="ng" />
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925350" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925351" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925352" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039925353" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925272" resolveInfo="SAMPLING_RATE" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925354" nodeInfo="ng" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925355" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925356" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925357" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925358" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925359" nodeInfo="ng" />
        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039925360" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925272" resolveInfo="SAMPLING_RATE" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925361" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925362" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925363" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925364" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925365" nodeInfo="ng" />
        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039925366" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925272" resolveInfo="SAMPLING_RATE" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925367" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925368" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925369" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925370" nodeInfo="ng">
        <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925345" resolveInfo="s -&gt; sample" />
        <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925371" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037590879" resolveInfo="h -&gt; s" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925372" nodeInfo="ng" />
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925373" nodeInfo="ng" />
        </node>
        <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925374" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925375" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925376" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925377" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799729" nodeInfo="ng">
        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799730" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799731" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="8726499161711799732" nodeInfo="ng" />
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799733" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3600" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799734" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799735" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799736" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799737" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799742" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799743" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8726499161711799744" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925272" resolveInfo="SAMPLING_RATE" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="8726499161711799746" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925383" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925384" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925385" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372883875118_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925386" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000039925387" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sample_Q8_8" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Time" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7626773000039925388" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7626773000039925389" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7626773000039925390" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7626773000039925391" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Replace with q&lt;8.8&gt;\/sample\/ " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7626773000039925559" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HALF_A_sample_AS_Q8_8" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039925562" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1948663857282697363" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1948663857283729091" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1948663857283729094" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8726499161724448804" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2057996213608174431" resolveInfo="Q8_8_TO_INT_DIVISOR_LOG2" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1948663857281634323" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="1948663857281634324" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925564" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925392" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925393" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925394" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925395" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925396" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925397" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925398" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039925399" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925400" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925401" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="8" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925402" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925403" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925404" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925405" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925406" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925407" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925408" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925409" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925410" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="7626773000039925411" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925412" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="8" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1948663857278849380" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1948663857278864941" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1948663857284825756" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925559" resolveInfo="HALF_A_sample_AS_Q8_8" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925413" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925414" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925415" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925416" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925417" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925418" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925419" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925420" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925421" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925422" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925423" nodeInfo="ng">
        <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925392" resolveInfo="sample -&gt; sample_Q8_8" />
        <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925424" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925345" resolveInfo="s -&gt; sample" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925425" nodeInfo="ng" />
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925426" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
          </node>
        </node>
        <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925427" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925428" nodeInfo="ng" />
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925429" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925430" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925431" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925432" nodeInfo="ng" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799747" nodeInfo="ng">
        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799748" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8726499161711799749" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925272" resolveInfo="SAMPLING_RATE" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799754" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799755" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799756" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799757" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="8726499161711799758" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799759" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="8" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799760" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8726499161711799761" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8726499161711799762" nodeInfo="ng">
                          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925559" resolveInfo="HALF_A_sample_AS_Q8_8" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="8726499161711799770" nodeInfo="ng" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799764" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799765" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799766" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799767" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799768" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799769" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925438" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925439" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925440" nodeInfo="ng" />
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925441" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925442" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925443" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925444" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925445" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925422" resolveInfo="s -&gt; sample_Q8_8" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925446" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925447" nodeInfo="ng" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925448" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925449" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
            </node>
            <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039925450" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925451" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925452" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925453" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925454" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925455" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925456" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925457" nodeInfo="ng" />
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925458" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925459" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925460" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925461" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925462" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925422" resolveInfo="s -&gt; sample_Q8_8" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925463" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925464" nodeInfo="ng" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925465" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925466" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
            </node>
            <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039925467" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925468" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925469" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925662" resolveInfo="cHz" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925470" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925471" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925472" nodeInfo="ng" />
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925473" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925474" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925475" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925663" resolveInfo="Hz -&gt; cHz" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925476" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925477" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925478" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925479" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925662" resolveInfo="cHz" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925480" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925422" resolveInfo="s -&gt; sample_Q8_8" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925481" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925482" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925483" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925484" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
              </node>
              <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039925485" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925486" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925487" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925488" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925662" resolveInfo="cHz" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925489" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925490" nodeInfo="ng" />
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925491" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925492" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925493" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925663" resolveInfo="Hz -&gt; cHz" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925494" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925495" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925496" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925497" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925662" resolveInfo="cHz" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925498" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925422" resolveInfo="s -&gt; sample_Q8_8" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925499" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925500" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925501" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925502" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
              </node>
              <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039925503" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1948663857310736931" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379591095847_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925504" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925505" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sample_DBL" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Time" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925506" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925507" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925508" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925509" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925510" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925511" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925512" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925513" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925514" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925515" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925516" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925517" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925518" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039925519" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925520" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925521" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925522" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925523" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925524" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925525" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925505" resolveInfo="sample_DBL" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925526" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1948663857311323604" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379591101477_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925527" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925528" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sample_Q8_8_DBL" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Time" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925529" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925530" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925531" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925532" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925533" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925534" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925535" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925536" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925537" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925538" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039925539" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925540" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925541" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925542" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925543" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925544" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925545" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6577999419525739174" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925528" resolveInfo="sample_Q8_8_DBL" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925547" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925548" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925528" resolveInfo="sample_Q8_8_DBL" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925549" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925550" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799771" nodeInfo="ng">
        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799772" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8726499161711799773" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925272" resolveInfo="SAMPLING_RATE" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799778" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799779" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799780" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799781" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799782" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="8726499161711799794" nodeInfo="ng" />
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799784" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="8726499161711799785" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799786" nodeInfo="ng">
                          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799787" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799788" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799789" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799790" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799791" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799792" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925528" resolveInfo="sample_Q8_8_DBL" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799793" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925556" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925528" resolveInfo="sample_Q8_8_DBL" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925557" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925567" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372953456078_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925568" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000039925569" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sample_Q8_24" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Time" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7626773000039925570" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7626773000039925571" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7626773000039925572" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7626773000039925573" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Replace with q&lt;24.8&gt;\/sample\/" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925574" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925575" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925576" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925577" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039925578" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925579" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925580" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="16" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925581" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925582" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925569" resolveInfo="sample_Q8_24" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925583" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925584" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925585" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925586" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925587" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925588" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925569" resolveInfo="sample_Q8_24" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925589" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925590" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925591" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925592" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="7626773000039925593" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925594" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="16" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925595" nodeInfo="ng" />
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925596" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925597" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925598" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925599" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925600" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925569" resolveInfo="sample_Q8_24" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925601" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925602" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925569" resolveInfo="sample_Q8_24" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925603" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925604" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925605" nodeInfo="ng">
        <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925574" resolveInfo="sample_Q8_8 -&gt; sample_Q8_24" />
        <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925606" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925422" resolveInfo="s -&gt; sample_Q8_8" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925607" nodeInfo="ng" />
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925608" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
          </node>
        </node>
        <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925609" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925569" resolveInfo="sample_Q8_24" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925610" nodeInfo="ng" />
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925611" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925569" resolveInfo="sample_Q8_24" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925612" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925613" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925569" resolveInfo="sample_Q8_24" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925614" nodeInfo="ng" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799510" nodeInfo="ng">
        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799519" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799520" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8726499161711799521" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925272" resolveInfo="SAMPLING_RATE" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799561" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799562" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799563" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799564" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="8726499161711799565" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799566" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="8" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799567" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8726499161711799568" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8726499161711799569" nodeInfo="ng">
                            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925559" resolveInfo="HALF_A_sample_AS_Q8_8" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799594" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799595" nodeInfo="ng">
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799596" nodeInfo="ng">
                                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799597" nodeInfo="ng">
                                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="8726499161711799598" nodeInfo="ng">
                                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799599" nodeInfo="ng">
                                      <property name="value" nameId="mj1l.2212975673976043696" value="16" />
                                    </node>
                                    <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="8726499161711799607" nodeInfo="ng" />
                                  </node>
                                </node>
                                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799601" nodeInfo="ng">
                                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799602" nodeInfo="ng">
                                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
                                  </node>
                                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799603" nodeInfo="ng">
                                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799604" nodeInfo="ng">
                                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799605" nodeInfo="ng">
                                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925569" resolveInfo="sample_Q8_24" />
                                </node>
                                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799606" nodeInfo="ng">
                                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799571" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799572" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799573" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799574" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799575" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925387" resolveInfo="sample_Q8_8" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799576" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925620" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925621" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925622" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925569" resolveInfo="sample_Q8_24" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925623" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925624" nodeInfo="ng" />
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925625" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925626" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925627" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925628" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925629" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925630" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925604" resolveInfo="s -&gt; sample_Q8_24" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925631" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925632" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925633" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925634" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925569" resolveInfo="sample_Q8_24" />
              </node>
              <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7626773000039925635" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925636" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925637" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925569" resolveInfo="sample_Q8_24" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925638" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925639" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925640" nodeInfo="ng" />
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925641" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925642" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925643" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925644" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925645" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039925646" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925604" resolveInfo="s -&gt; sample_Q8_24" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925647" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925648" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925649" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925650" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925569" resolveInfo="sample_Q8_24" />
              </node>
              <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7626773000039925651" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925652" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365089323011_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="293184073629555515" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="293184073629555512" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sample_Q8_24_DBL" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Time" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="293184073629555513" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="293184073636013824" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="293184073636013823" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925569" resolveInfo="sample_Q8_24" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="6577999419516299451" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6577999419520734450" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6577999419524595633" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="6577999419525179977" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6577999419525179978" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="293184073629555512" resolveInfo="sample_Q8_24_DBL" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6577999419524866249" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="6577999419521275081" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6577999419526310636" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925528" resolveInfo="sample_Q8_8_DBL" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6577999419520734453" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6577999419520195581" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6577999419519563778" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6577999419519563781" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="6577999419520103442" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6577999419520103445" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="16" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6577999419519830232" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="6577999419519026961" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6577999419517941551" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="293184073629555512" resolveInfo="sample_Q8_24_DBL" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6577999419518485739" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925528" resolveInfo="sample_Q8_8_DBL" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="6577999419528553586" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799403" nodeInfo="ng">
        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799412" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799413" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8726499161711799414" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925272" resolveInfo="SAMPLING_RATE" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799457" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799458" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799459" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799460" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799461" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799493" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799494" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799495" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799496" nodeInfo="ng">
                              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799497" nodeInfo="ng">
                                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="293184073629555512" resolveInfo="sample_Q8_24_DBL" />
                              </node>
                              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799498" nodeInfo="ng">
                                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                              </node>
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799499" nodeInfo="ng">
                              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799500" nodeInfo="ng">
                                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925528" resolveInfo="sample_Q8_8_DBL" />
                              </node>
                              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799501" nodeInfo="ng">
                                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799502" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799503" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799504" nodeInfo="ng">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="8726499161711799505" nodeInfo="ng">
                                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799506" nodeInfo="ng">
                                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                                    <property name="value" nameId="mj1l.2212975673976043696" value="16" />
                                  </node>
                                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799507" nodeInfo="ng">
                                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="8726499161711799509" nodeInfo="ng" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799463" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="8726499161711799464" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799465" nodeInfo="ng">
                            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799466" nodeInfo="ng">
                            <property name="value" nameId="mj1l.2212975673976043696" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799467" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799468" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799469" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799470" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799471" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925528" resolveInfo="sample_Q8_8_DBL" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799472" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6577999419533556978" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="293184073629555512" resolveInfo="sample_Q8_24_DBL" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="6577999419530760260" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="293184073637097267" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1380806989828_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925653" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925654" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sample/s" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Sampling rate" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925655" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925656" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925657" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925658" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039925659" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925660" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372883836182_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925661" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000039925662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cHz" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Frequency" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925663" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925664" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925665" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925666" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925667" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925668" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925669" nodeInfo="ng" />
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925670" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925671" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925662" resolveInfo="cHz" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925672" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925673" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925674" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925662" resolveInfo="cHz" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925675" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925676" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925677" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925662" resolveInfo="cHz" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925678" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925679" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925680" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925662" resolveInfo="cHz" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925681" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925682" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925683" nodeInfo="ng" />
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925684" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925685" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925686" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925687" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365522765598_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925688" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000039925689" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cV" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Voltage" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925690" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925691" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925692" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925693" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591085" resolveInfo="V" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925694" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925695" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925696" nodeInfo="ng" />
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925697" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925698" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925699" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925700" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591085" resolveInfo="V" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925701" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925702" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925703" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925704" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925705" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925706" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925707" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925708" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925709" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591085" resolveInfo="V" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925710" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925711" nodeInfo="ng" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925712" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925713" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591085" resolveInfo="V" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925714" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373988714385_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925718" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925719" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cV_Q3_10" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Voltage" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925720" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925721" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925722" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925723" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925724" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426866" resolveInfo="Q3_10" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7626773000039925725" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7626773000039925726" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7626773000039925727" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7626773000039925728" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Replace with q&lt;3.10&gt;\/cV\/" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925729" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925730" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925731" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925732" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039925733" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000049094098" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7536810893884457202" resolveInfo="Q3_10_TO_INT_DIVISOR_LOG2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925735" nodeInfo="ng" />
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925736" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925737" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925719" resolveInfo="cV_Q3_10" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925738" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925739" nodeInfo="ng">
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925740" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925741" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
          </node>
        </node>
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925742" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925719" resolveInfo="cV_Q3_10" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925743" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925744" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925745" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925746" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925747" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925719" resolveInfo="cV_Q3_10" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925748" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925749" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925750" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="7626773000039925751" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925752" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000049869257" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7536810893884457202" resolveInfo="Q3_10_TO_INT_DIVISOR_LOG2" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925754" nodeInfo="ng">
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925755" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925756" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925757" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925719" resolveInfo="cV_Q3_10" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925758" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1948663857311920474" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379591113758_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925759" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925760" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cV_DBL" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Voltage" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925761" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925762" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925763" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925764" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925765" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925766" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925767" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925768" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925769" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925770" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039925771" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000050406429" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7536810893884457202" resolveInfo="Q3_10_TO_INT_DIVISOR_LOG2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925773" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925774" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925775" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925719" resolveInfo="cV_Q3_10" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925776" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925777" nodeInfo="ng">
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925778" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925779" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925760" resolveInfo="cV_DBL" />
          </node>
        </node>
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925780" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925719" resolveInfo="cV_Q3_10" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925781" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925760" resolveInfo="cV_DBL" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375117380455_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925715" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000039925716" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="raw_V" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Raw voltage" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925717" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365522805750_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925783" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="raw_V_Q16_16" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Raw voltage" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925785" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925786" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925787" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925788" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925789" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426899" resolveInfo="Q16_16" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7626773000039925790" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7626773000039925791" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7626773000039925792" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7626773000039925793" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Replace with q&lt;16.16&gt;\/raw_V\/" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925794" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925795" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925796" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925797" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925798" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925799" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925800" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039925801" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925802" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039925803" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7566270872461490955" resolveInfo="Q16_16_TO_INT_DIVISOR_LOG2" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925804" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925805" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925784" resolveInfo="raw_V_Q16_16" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925806" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925807" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925808" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925784" resolveInfo="raw_V_Q16_16" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925809" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925810" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925811" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925812" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="7626773000039925813" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925814" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039925815" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7566270872461490955" resolveInfo="Q16_16_TO_INT_DIVISOR_LOG2" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925816" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925817" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925818" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925819" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925820" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925784" resolveInfo="raw_V_Q16_16" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925821" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925822" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925784" resolveInfo="raw_V_Q16_16" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925823" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="790726479766921829" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379519758241_33" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="790726479727298049" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="790726479727298046" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="raw_V_*_Q1_16" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Raw voltage" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="790726479727298047" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="790726479735310565" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479739627121" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="790726479740129774" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479740129773" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479720386562" resolveInfo="Q1_16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1948663857290753020" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="HALF_A_raw_V_AS_Q1_16" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="4464600977554167350" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479754635063" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479754635064" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479727298046" resolveInfo="raw_V_*_Q1_16" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4464600977554167353" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4464600977554167354" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4464600977554167355" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4464600977554167356" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479755192206" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479719447012" resolveInfo="Q1_16_TO_INT_DIVISOR_LOG2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479745256346" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479747809710" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479727298046" resolveInfo="raw_V_*_Q1_16" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479748556946" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479749601303" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479749601304" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479749601305" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="790726479749601306" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479751863109" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="790726479752701813" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479749601307" nodeInfo="ng" />
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1948663857295473099" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="1948663857290753020" resolveInfo="HALF_A_raw_V_AS_Q1_16" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479750111355" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479719447012" resolveInfo="Q1_16_TO_INT_DIVISOR_LOG2" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479749601309" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479749601310" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479749601311" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479749601312" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479750666847" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479727298046" resolveInfo="raw_V_*_Q1_16" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479749601314" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1948663857300976628" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379590970037_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="790726479767424996" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="790726479767424993" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="raw_V_*_Q3_13" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Raw voltage" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="790726479767424994" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="790726479771724309" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479771724308" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="790726479772230341" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479772230340" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479723448924" resolveInfo="Q3_13" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1948663857302395365" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="HALF_A_raw_V_AS_Q3_13" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="1948663857302395366" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1948663857302395367" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="1948663857304737403" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479767424993" resolveInfo="raw_V_*_Q3_13" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1948663857302395369" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1948663857302395370" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1948663857302395371" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1948663857302395372" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1948663857305291853" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479721918213" resolveInfo="Q3_13_TO_INT_DIVISOR_LOG2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479775244899" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479775756064" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479767424993" resolveInfo="raw_V_*_Q3_13" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479776264216" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479776778566" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479776778567" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479776778568" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="790726479776778569" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479776778570" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1948663857299867346" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1948663857305851739" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="1948663857302395365" resolveInfo="HALF_A_raw_V_AS_Q3_13" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479776778572" nodeInfo="ng" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479778355737" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479721918213" resolveInfo="Q3_13_TO_INT_DIVISOR_LOG2" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479776778583" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479776778584" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479776778585" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479776778586" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479778885669" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479767424993" resolveInfo="raw_V_*_Q3_13" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479776778588" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="790726479777288786" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379519853700_35" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925825" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925826" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="V/raw_V" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Physical voltage to raw voltage ratio" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925827" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925828" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925829" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591085" resolveInfo="V" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925830" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925831" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925832" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925833" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cV/raw_V" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Physical voltage to raw voltage ratio" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925834" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925835" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925836" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925837" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925838" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925839" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365089323013_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925840" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925841" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cV_Q3_10/raw_V" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Physical voltage to raw voltage ratio" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925842" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925843" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925844" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925719" resolveInfo="cV_Q3_10" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925845" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925846" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7626773000039925847" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7626773000039925848" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7626773000039925849" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7626773000039925850" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Replace with q&lt;3.10&gt;\/cV\/raw_V\/" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925851" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375268629288_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925852" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925853" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="raw_V²" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Squared voltage" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925854" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925855" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="2" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925856" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925857" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365698735655_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925858" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925859" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="raw_V/sample" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Voltage slew" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925860" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925861" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925862" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925863" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925864" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925865" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1374060033452_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925866" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925867" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mA_Q3_10" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Current" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925868" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925869" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925870" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925871" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925872" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426866" resolveInfo="Q3_10" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7626773000039925873" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7626773000039925874" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7626773000039925875" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7626773000039925876" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Replace with q&lt;3.10&gt;\/mA\/" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925877" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925878" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925879" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925880" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039925881" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000050948713" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7536810893884457202" resolveInfo="Q3_10_TO_INT_DIVISOR_LOG2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925883" nodeInfo="ng" />
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925884" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925885" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925867" resolveInfo="mA_Q3_10" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925886" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925887" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925888" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925889" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925890" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925891" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925867" resolveInfo="mA_Q3_10" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925892" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925893" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925894" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925895" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925867" resolveInfo="mA_Q3_10" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925896" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925897" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925898" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="7626773000039925899" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925900" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000051485205" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7536810893884457202" resolveInfo="Q3_10_TO_INT_DIVISOR_LOG2" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925902" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925903" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925904" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925905" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925867" resolveInfo="mA_Q3_10" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925906" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1948663857312507705" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379591119661_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925907" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mA_DBL" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Current" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925909" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925910" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925911" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925912" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925913" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925908" resolveInfo="mA_DBL" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925914" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925867" resolveInfo="mA_Q3_10" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925915" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925916" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925917" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925918" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925919" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925920" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039925921" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000052022073" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7536810893884457202" resolveInfo="Q3_10_TO_INT_DIVISOR_LOG2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925923" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925924" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925925" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925867" resolveInfo="mA_Q3_10" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925926" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925927" nodeInfo="ng">
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925928" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925929" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925908" resolveInfo="mA_DBL" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925930" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1374830307124_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925931" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000039925932" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="raw_A" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Raw current" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925933" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365522802727_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925934" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925935" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="raw_A_Q16_16" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Raw current" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925936" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925937" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925938" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925932" resolveInfo="raw_A" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925939" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925940" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426899" resolveInfo="Q16_16" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7626773000039925941" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7626773000039925942" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7626773000039925943" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7626773000039925944" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Replace with q&lt;16.16&gt;\/raw_A\/" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925945" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925946" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925947" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925948" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925932" resolveInfo="raw_A" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925949" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925950" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925951" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039925952" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925953" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039925954" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7566270872461490955" resolveInfo="Q16_16_TO_INT_DIVISOR_LOG2" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925955" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925956" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925935" resolveInfo="raw_A_Q16_16" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925957" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925958" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925932" resolveInfo="raw_A" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925959" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925935" resolveInfo="raw_A_Q16_16" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039925960" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039925961" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925962" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925963" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925935" resolveInfo="raw_A_Q16_16" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925964" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039925965" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039925966" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="7626773000039925967" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039925968" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039925969" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7566270872461490955" resolveInfo="Q16_16_TO_INT_DIVISOR_LOG2" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039925970" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925971" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925932" resolveInfo="raw_A" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039925972" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925973" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925935" resolveInfo="raw_A_Q16_16" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925974" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925932" resolveInfo="raw_A" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925975" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365089323013_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925976" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925977" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="A/raw_A" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Physical current to raw current ratio" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925978" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925979" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7626773000039925980" nodeInfo="ng" />
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925981" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925982" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925932" resolveInfo="raw_A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925983" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925984" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mA/raw_A" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Physical current to raw current ratio" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925985" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925986" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925987" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925988" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925989" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925932" resolveInfo="raw_A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039925990" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375823955415_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039925991" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039925992" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mA_Q3_10/raw_A" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Physical current to raw current ratio" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039925993" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925994" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925995" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925867" resolveInfo="mA_Q3_10" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039925996" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039925997" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925932" resolveInfo="raw_A" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7626773000039925998" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7626773000039925999" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7626773000039926000" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7626773000039926001" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Replace with q&lt;3.10&gt;\/mA\/raw_A\/" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926002" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373988376556_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926003" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926004" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="raw_A²" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Squared current" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926005" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926006" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="2" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926007" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925932" resolveInfo="raw_A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926008" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1378307263427_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926009" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926010" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="raw_A/sample" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Current slew" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926011" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926012" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926013" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925932" resolveInfo="raw_A" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926014" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926015" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926016" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1378307263678_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926017" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365089323013_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926018" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926019" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cV*A" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Power" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926020" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926021" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926022" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926023" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7626773000039926024" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926025" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375680163101_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926026" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926027" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cV*A_Q7_9" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Power" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926028" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926029" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926030" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926019" resolveInfo="cV*A" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926031" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926032" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426833" resolveInfo="Q7_9" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7626773000039926033" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7626773000039926034" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7626773000039926035" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7626773000039926036" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Replace with q&lt;7.9&gt;/cV*A/" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926037" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926038" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926039" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926040" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926041" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926019" resolveInfo="cV*A" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926042" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926043" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926044" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926027" resolveInfo="cV*A_Q7_9" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926045" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926046" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039926047" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039926048" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2469946798796451581" resolveInfo="Q7_9_TO_INT_DIVISOR_LOG2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926049" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926050" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926019" resolveInfo="cV*A" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926051" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926027" resolveInfo="cV*A_Q7_9" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926052" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926053" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926054" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926055" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926056" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926027" resolveInfo="cV*A_Q7_9" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926057" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926058" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926059" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926019" resolveInfo="cV*A" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926060" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926061" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="7626773000039926062" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039926063" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2469946798796451581" resolveInfo="Q7_9_TO_INT_DIVISOR_LOG2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926064" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926065" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926027" resolveInfo="cV*A_Q7_9" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926066" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926019" resolveInfo="cV*A" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926067" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375746763554_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926068" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926069" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cV*mA" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Power power" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926070" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926071" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926072" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926073" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926074" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926075" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926076" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926077" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926078" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7626773000039926079" nodeInfo="ng" />
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926080" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926081" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591093" resolveInfo="A -&gt; mA" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926082" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7626773000039926083" nodeInfo="ng" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926084" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926085" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926086" nodeInfo="ng" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926087" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926019" resolveInfo="cV*A" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926088" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926069" resolveInfo="cV*mA" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926089" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926090" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926091" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926092" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591093" resolveInfo="A -&gt; mA" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926093" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7626773000039926094" nodeInfo="ng" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926095" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926096" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926097" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7626773000039926098" nodeInfo="ng" />
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926099" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926100" nodeInfo="ng" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926101" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926069" resolveInfo="cV*mA" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926102" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926019" resolveInfo="cV*A" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926103" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375746827160_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926104" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926105" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cV*mA_Q7_9" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Power" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926106" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926107" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926108" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926069" resolveInfo="cV*mA" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926109" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926110" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426833" resolveInfo="Q7_9" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7626773000039926111" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7626773000039926112" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7626773000039926113" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7626773000039926114" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Replace with q&lt;7.9&gt;/cV*mA/" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926115" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926116" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926117" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926118" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926119" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926069" resolveInfo="cV*mA" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926120" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926121" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926122" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926105" resolveInfo="cV*mA_Q7_9" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926123" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926124" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039926125" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039926126" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2469946798796451581" resolveInfo="Q7_9_TO_INT_DIVISOR_LOG2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926127" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926128" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926069" resolveInfo="cV*mA" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926129" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926105" resolveInfo="cV*mA_Q7_9" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926130" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926131" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926132" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926133" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926134" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926105" resolveInfo="cV*mA_Q7_9" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926135" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926136" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926137" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926069" resolveInfo="cV*mA" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926138" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926139" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="7626773000039926140" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039926141" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2469946798796451581" resolveInfo="Q7_9_TO_INT_DIVISOR_LOG2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926142" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926143" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926105" resolveInfo="cV*mA_Q7_9" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926144" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926069" resolveInfo="cV*mA" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1948663857313094757" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379591125413_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926145" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926146" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cV*mA_DBL" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Power" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926147" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926148" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926149" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926150" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926151" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926152" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926153" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926154" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926155" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926156" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926146" resolveInfo="cV*mA_DBL" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926157" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926158" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926159" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926105" resolveInfo="cV*mA_Q7_9" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926160" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926161" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926162" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926163" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926164" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000039926165" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926166" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039926167" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2469946798796451581" resolveInfo="Q7_9_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926168" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926146" resolveInfo="cV*mA_DBL" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926169" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926105" resolveInfo="cV*mA_Q7_9" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926170" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375709017004_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926171" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926172" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cV*mA_Q7_9/raw_V*raw_A" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Physical power to raw power ratio" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926173" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926174" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926175" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926105" resolveInfo="cV*mA_Q7_9" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926176" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926177" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926178" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926179" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925932" resolveInfo="raw_A" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7626773000039926180" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7626773000039926181" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7626773000039926182" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7626773000039926183" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Replace with q&lt;7.9&gt;/cV*mA/raw_V*raw_A/" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="790726479786145354" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379520072632_37" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="790726479786654644" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="790726479786654641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cV*mA_Q7_9/raw_V*raw_A_*_Q3_13" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Physical power to raw power ratio" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="790726479786654642" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="790726479794998502" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479794998501" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926172" resolveInfo="cV*mA_Q7_9/raw_V*raw_A" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="790726479795510346" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479795510345" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479723448924" resolveInfo="Q3_13" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1948663857315140812" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="HALF_A_cV_mA_Q7_9_per_raw_V_raw_A_AS_Q3_13" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="1948663857315140813" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1948663857315140814" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="1948663857322268077" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479786654641" resolveInfo="cV*mA_Q7_9/raw_V*raw_A_*_Q3_13" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1948663857315140816" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1948663857315140817" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1948663857315140818" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1948663857315140819" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1948663857322838409" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479721918213" resolveInfo="Q3_13_TO_INT_DIVISOR_LOG2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479797040249" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479797553386" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479786654641" resolveInfo="cV*mA_Q7_9/raw_V*raw_A_*_Q3_13" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479798073926" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926172" resolveInfo="cV*mA_Q7_9/raw_V*raw_A" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479798616886" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479798616887" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479798616888" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="790726479798616889" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479798616890" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1948663857323991950" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1948663857324543741" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="1948663857315140812" resolveInfo="HALF_A_cV_mA_Q7_9_per_raw_V_raw_A_AS_Q3_13" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479798616892" nodeInfo="ng" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479800252442" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479721918213" resolveInfo="Q3_13_TO_INT_DIVISOR_LOG2" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479798616903" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479800824020" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926172" resolveInfo="cV*mA_Q7_9/raw_V*raw_A" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479798616905" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479798616906" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479801396564" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479786654641" resolveInfo="cV*mA_Q7_9/raw_V*raw_A_*_Q3_13" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479798616908" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926184" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375689480882_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926185" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926186" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cW" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Active power" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926187" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926188" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926189" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925689" resolveInfo="cV" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926190" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7626773000039926191" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926192" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926193" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926194" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926195" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926196" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926197" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926198" nodeInfo="ng" />
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926199" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926200" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926201" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926202" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926203" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926204" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926205" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926206" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926207" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926208" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926209" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926210" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926211" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926212" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926213" nodeInfo="ng" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926214" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926215" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926216" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926217" nodeInfo="ng">
        <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926192" resolveInfo="W -&gt; cW" />
        <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926218" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591152" resolveInfo="kW -&gt; W" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926219" nodeInfo="ng" />
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926220" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
          </node>
        </node>
        <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926221" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926222" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591139" resolveInfo="kW" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926223" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926224" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799379" nodeInfo="ng">
        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799380" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799381" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799382" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799383" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799384" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799385" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799386" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591139" resolveInfo="kW" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799387" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799392" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799393" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799394" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799395" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799396" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799397" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799398" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799399" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799400" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="8726499161711799402" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926230" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926231" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591139" resolveInfo="kW" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926232" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377685647981_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926233" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926234" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cVar" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Reactive power" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926235" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926236" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926237" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926238" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926239" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926240" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926241" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926242" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926243" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926244" nodeInfo="ng" />
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926245" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926246" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926247" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926248" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926249" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926250" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926251" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926252" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926253" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926254" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926255" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926256" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926257" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926258" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926259" nodeInfo="ng" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926260" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926261" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926262" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926263" nodeInfo="ng">
        <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926238" resolveInfo="Var -&gt; cVar" />
        <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926264" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591187" resolveInfo="kVar -&gt; Var" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926265" nodeInfo="ng" />
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926266" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
          </node>
        </node>
        <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926267" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926268" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591171" resolveInfo="kVar" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926269" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926270" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799355" nodeInfo="ng">
        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799356" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799357" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799358" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799359" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799360" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799361" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799362" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591171" resolveInfo="kVar" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799363" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799368" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799369" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799370" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799371" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799372" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799373" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799374" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799375" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799376" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="8726499161711799378" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926276" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926277" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591171" resolveInfo="kVar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926278" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365089323015_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926279" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926280" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cVA" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Apparent power" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926281" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926282" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926283" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926284" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926285" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926286" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926287" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591201" resolveInfo="VA" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926288" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926289" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926290" nodeInfo="ng" />
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926291" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926292" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926280" resolveInfo="cVA" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926293" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926294" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926280" resolveInfo="cVA" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926295" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591201" resolveInfo="VA" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926296" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926297" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926298" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926299" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926280" resolveInfo="cVA" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926300" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926301" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926302" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926303" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591201" resolveInfo="VA" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926304" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926305" nodeInfo="ng" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926306" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926280" resolveInfo="cVA" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926307" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591201" resolveInfo="VA" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926308" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377783657266_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926309" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926310" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="raw_W" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Active power" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926311" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926312" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926313" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925716" resolveInfo="raw_V" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926314" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926315" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925932" resolveInfo="raw_A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926316" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926317" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="raw_Var" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Reactive power" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926318" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926319" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926320" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926310" resolveInfo="raw_W" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926321" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926322" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="raw_VA" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Reactive power" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926323" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926324" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926325" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926310" resolveInfo="raw_W" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926326" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365695259762_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926327" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926328" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cWs" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Energy" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926329" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926330" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926331" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926332" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039926333" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926334" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926335" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926336" nodeInfo="ng" />
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926337" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926338" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926339" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926340" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926341" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926192" resolveInfo="W -&gt; cW" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926342" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926343" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926344" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926345" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926346" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926347" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926328" resolveInfo="cWs" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926348" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926349" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926350" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926351" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926352" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926353" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926354" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926192" resolveInfo="W -&gt; cW" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926355" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926356" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926357" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926358" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926359" nodeInfo="ng" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926360" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926328" resolveInfo="cWs" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926361" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926362" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926363" nodeInfo="ng">
        <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926334" resolveInfo="Ws -&gt; cWs" />
        <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926364" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591323" resolveInfo="kWh -&gt; Ws" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926365" nodeInfo="ng" />
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926366" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
          </node>
        </node>
        <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926367" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926328" resolveInfo="cWs" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926368" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926369" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926328" resolveInfo="cWs" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926370" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926371" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926328" resolveInfo="cWs" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926372" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799608" nodeInfo="ng">
        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799617" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799618" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799619" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799620" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799621" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799622" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799661" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799662" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799663" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799690" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799691" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799692" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799693" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799694" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799695" nodeInfo="ng">
                              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799716" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799717" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799718" nodeInfo="ng">
                                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799719" nodeInfo="ng">
                                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
                                </node>
                                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799720" nodeInfo="ng">
                                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                                </node>
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799721" nodeInfo="ng">
                                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799726" nodeInfo="ng">
                                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799727" nodeInfo="ng">
                                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
                                  </node>
                                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799728" nodeInfo="ng">
                                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                                  </node>
                                </node>
                                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799723" nodeInfo="ng">
                                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799724" nodeInfo="ng">
                                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
                                  </node>
                                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799725" nodeInfo="ng">
                                    <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="8726499161711799702" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799665" nodeInfo="ng">
                      <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799666" nodeInfo="ng">
                        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                      </node>
                      <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799667" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799668" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799703" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799704" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799705" nodeInfo="ng">
                          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799706" nodeInfo="ng">
                            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                          </node>
                          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799707" nodeInfo="ng">
                            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799708" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799713" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799714" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799715" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799710" nodeInfo="ng">
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799711" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="3600" />
                            </node>
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="8726499161711799712" nodeInfo="ng" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799624" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799625" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799626" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926378" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377690888697_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926379" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926380" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cVars" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Energy" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926381" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926382" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926383" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926384" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039926385" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926386" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926387" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926388" nodeInfo="ng" />
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926389" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926390" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926391" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926392" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926393" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926238" resolveInfo="Var -&gt; cVar" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926394" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926395" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926396" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926397" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926398" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591333" resolveInfo="Vars" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926399" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926380" resolveInfo="cVars" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926400" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926401" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926402" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926403" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926404" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926405" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926406" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926238" resolveInfo="Var -&gt; cVar" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926407" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926408" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926409" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926410" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926411" nodeInfo="ng" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926412" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926380" resolveInfo="cVars" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926413" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591333" resolveInfo="Vars" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926414" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926415" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926416" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926380" resolveInfo="cVars" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926417" nodeInfo="ng">
        <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926386" resolveInfo="Vars -&gt; cVars" />
        <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926418" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591408" resolveInfo="kVarh -&gt; Vars" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926419" nodeInfo="ng" />
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926420" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591333" resolveInfo="Vars" />
          </node>
        </node>
        <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926421" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926380" resolveInfo="cVars" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926422" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926423" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926380" resolveInfo="cVars" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926424" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799234" nodeInfo="ng">
        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799243" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799244" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799245" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799246" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799247" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799248" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799287" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799288" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799289" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799316" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799317" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799318" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799319" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799320" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799321" nodeInfo="ng">
                              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799342" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799343" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799344" nodeInfo="ng">
                                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799345" nodeInfo="ng">
                                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
                                </node>
                                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799346" nodeInfo="ng">
                                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                                </node>
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799347" nodeInfo="ng">
                                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799352" nodeInfo="ng">
                                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799353" nodeInfo="ng">
                                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
                                  </node>
                                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799354" nodeInfo="ng">
                                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                                  </node>
                                </node>
                                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799349" nodeInfo="ng">
                                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799350" nodeInfo="ng">
                                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
                                  </node>
                                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799351" nodeInfo="ng">
                                    <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="8726499161711799328" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799291" nodeInfo="ng">
                      <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799292" nodeInfo="ng">
                        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                      </node>
                      <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799293" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799294" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799329" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799330" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799331" nodeInfo="ng">
                          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799332" nodeInfo="ng">
                            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                          </node>
                          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799333" nodeInfo="ng">
                            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799334" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799339" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799340" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799341" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799336" nodeInfo="ng">
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799337" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="3600" />
                            </node>
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="8726499161711799338" nodeInfo="ng" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799250" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799251" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591338" resolveInfo="Varh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799252" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926430" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365089323017_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926431" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000039926432" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="energy_pulse" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Energy" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926433" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926434" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926435" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926436" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039926437" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925280" resolveInfo="ENERGY_PULSE_RATE" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926438" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926439" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926440" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926441" nodeInfo="ng" />
        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7626773000039926442" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7626773000039925280" resolveInfo="ENERGY_PULSE_RATE" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926443" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926444" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926445" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926446" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926447" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591303" resolveInfo="kWh -&gt; Wh" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926448" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926449" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926450" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926451" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926452" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926453" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926454" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926433" resolveInfo="kWh -&gt; energy_pulse" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926455" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926456" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926457" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926458" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926459" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926460" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926461" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926462" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926463" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926464" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926465" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926466" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926467" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926468" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926469" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591303" resolveInfo="kWh -&gt; Wh" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926470" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926471" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926472" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926473" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
              </node>
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926474" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926433" resolveInfo="kWh -&gt; energy_pulse" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926475" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926476" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926477" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926478" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926479" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926480" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926481" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926482" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926483" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591323" resolveInfo="kWh -&gt; Ws" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926484" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926485" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926486" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926487" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
          </node>
          <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926488" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926489" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926490" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926491" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926492" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926433" resolveInfo="kWh -&gt; energy_pulse" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926493" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926494" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926495" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926496" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926497" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926498" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926499" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926433" resolveInfo="kWh -&gt; energy_pulse" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926500" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926501" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926502" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926503" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926504" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926505" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926506" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926507" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591323" resolveInfo="kWh -&gt; Ws" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926508" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926509" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926510" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926511" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
              </node>
              <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926512" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926513" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926514" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926515" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365433493991_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926516" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926517" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="energy_pulse/kWh" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Energy pulse rate" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926518" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926519" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926520" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926521" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926522" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926523" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377611996077_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926524" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926525" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="energy_pulse/s" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Power" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926526" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926527" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926528" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926529" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039926530" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926531" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926532" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926533" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926525" resolveInfo="energy_pulse/s" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926534" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926535" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591323" resolveInfo="kWh -&gt; Ws" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926536" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926537" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926538" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926539" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
          </node>
          <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926540" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926541" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926542" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926543" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926544" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926433" resolveInfo="kWh -&gt; energy_pulse" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926545" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926546" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926547" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926548" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926549" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926550" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926525" resolveInfo="energy_pulse/s" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926551" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926552" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926553" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926433" resolveInfo="kWh -&gt; energy_pulse" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926554" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926555" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926556" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926557" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926558" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926559" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926560" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926561" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591323" resolveInfo="kWh -&gt; Ws" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926562" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926563" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926564" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926565" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
              </node>
              <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926566" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926567" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926568" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926569" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926525" resolveInfo="energy_pulse/s" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926570" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926571" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926362" resolveInfo="kWh -&gt; cWs" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926572" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926573" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926574" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926575" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926328" resolveInfo="cWs" />
          </node>
          <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926576" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926577" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926578" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926579" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926580" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926433" resolveInfo="kWh -&gt; energy_pulse" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926581" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926582" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926583" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926584" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926585" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926586" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926525" resolveInfo="energy_pulse/s" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926587" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926588" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926589" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926433" resolveInfo="kWh -&gt; energy_pulse" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926590" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926591" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926592" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926593" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926594" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926595" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926596" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926597" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926362" resolveInfo="kWh -&gt; cWs" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926598" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926599" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926600" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926601" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926328" resolveInfo="cWs" />
              </node>
              <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926602" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926603" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365089323017_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926604" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926605" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cW*sample" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Energy" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926606" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926607" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926608" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926609" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926610" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926611" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926612" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926613" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926605" resolveInfo="cW*sample" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926614" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926615" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926616" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926617" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926618" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926619" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925345" resolveInfo="s -&gt; sample" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926620" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039926621" nodeInfo="ng" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926622" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926623" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926624" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926625" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926626" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926192" resolveInfo="W -&gt; cW" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926627" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926628" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926629" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926630" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926631" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926632" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926633" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926634" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926635" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925345" resolveInfo="s -&gt; sample" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926636" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039926637" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926638" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926639" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926640" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926192" resolveInfo="W -&gt; cW" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926641" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926642" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926643" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926644" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
              </node>
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926645" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926646" nodeInfo="ng" />
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926647" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926648" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926649" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926650" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926605" resolveInfo="cW*sample" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926651" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926652" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926653" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926654" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926605" resolveInfo="cW*sample" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926655" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926656" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926657" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926658" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926659" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926660" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925369" resolveInfo="h -&gt; sample" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926661" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926662" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926663" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926664" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
            </node>
            <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926665" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926666" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926667" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926668" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926216" resolveInfo="kW -&gt; cW" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926669" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926670" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591139" resolveInfo="kW" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926671" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926672" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
              </node>
              <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926673" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926674" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926675" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926605" resolveInfo="cW*sample" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926676" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926677" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926678" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926679" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926680" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925369" resolveInfo="h -&gt; sample" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926681" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926682" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926683" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926684" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
              </node>
              <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926685" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926686" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926216" resolveInfo="kW -&gt; cW" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926687" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926688" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591139" resolveInfo="kW" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926689" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926690" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926186" resolveInfo="cW" />
              </node>
              <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926691" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926692" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926693" nodeInfo="ng" />
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926694" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926695" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926696" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926697" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926698" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926699" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926605" resolveInfo="cW*sample" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926700" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926701" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926702" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926433" resolveInfo="kWh -&gt; energy_pulse" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926703" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926704" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926705" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926706" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926707" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926652" resolveInfo="kWh -&gt; cW*sample" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926708" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926709" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926710" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926711" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926605" resolveInfo="cW*sample" />
            </node>
            <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7626773000039926712" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926713" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926714" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926715" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926605" resolveInfo="cW*sample" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926716" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926717" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926718" nodeInfo="ng" />
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926719" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926720" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926433" resolveInfo="kWh -&gt; energy_pulse" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926721" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926722" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926723" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926724" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926725" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926652" resolveInfo="kWh -&gt; cW*sample" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926726" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926727" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926728" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926729" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926605" resolveInfo="cW*sample" />
            </node>
            <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7626773000039926730" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000039926731" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365694976054_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000039926732" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000039926733" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cVar*sample" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Energy" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000039926734" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926735" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926736" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000039926737" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926738" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926739" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926740" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591333" resolveInfo="Vars" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926741" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926733" resolveInfo="cVar*sample" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926742" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926743" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926744" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591333" resolveInfo="Vars" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926745" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926746" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926747" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925345" resolveInfo="s -&gt; sample" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926748" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039926749" nodeInfo="ng" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926750" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926751" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926752" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926753" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926754" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926192" resolveInfo="W -&gt; cW" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926755" nodeInfo="ng">
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926756" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926757" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926758" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926759" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926760" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926761" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926762" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926763" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925345" resolveInfo="s -&gt; sample" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926764" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000039926765" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926766" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926767" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926768" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926192" resolveInfo="W -&gt; cW" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926769" nodeInfo="ng">
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926770" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926771" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926772" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
              </node>
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926773" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926774" nodeInfo="ng" />
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926775" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926776" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591333" resolveInfo="Vars" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926777" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926778" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926733" resolveInfo="cVar*sample" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926779" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591333" resolveInfo="Vars" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926780" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926781" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926782" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926733" resolveInfo="cVar*sample" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926783" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926784" nodeInfo="ng">
          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926785" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
          </node>
          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926786" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926787" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926788" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925369" resolveInfo="h -&gt; sample" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926789" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926790" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926791" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926792" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
            </node>
            <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926793" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926794" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926795" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926796" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926262" resolveInfo="kVar -&gt; cVar" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926797" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926798" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591171" resolveInfo="kVar" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926799" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926800" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
              </node>
              <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926801" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926802" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926803" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926733" resolveInfo="cVar*sample" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926804" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926805" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000039926806" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926807" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926808" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039925369" resolveInfo="h -&gt; sample" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926809" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926810" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926811" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926812" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039925344" resolveInfo="sample" />
              </node>
              <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926813" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926814" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926216" resolveInfo="kW -&gt; cW" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926815" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926816" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591171" resolveInfo="kVar" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926817" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926818" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926234" resolveInfo="cVar" />
              </node>
              <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7626773000039926819" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926820" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926821" nodeInfo="ng" />
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926822" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926823" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926824" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926825" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926826" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926827" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926733" resolveInfo="cVar*sample" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926828" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926829" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926830" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926433" resolveInfo="kWh -&gt; energy_pulse" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926831" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926832" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926833" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926834" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926835" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926780" resolveInfo="kVarh -&gt; cVar*sample" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926836" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926837" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926838" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926839" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926605" resolveInfo="cW*sample" />
            </node>
            <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7626773000039926840" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926841" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000039926842" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926843" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926733" resolveInfo="cVar*sample" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926844" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000039926845" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000039926846" nodeInfo="ng" />
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000039926847" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926848" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926433" resolveInfo="kWh -&gt; energy_pulse" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926849" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926850" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926851" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926852" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926432" resolveInfo="energy_pulse" />
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000039926853" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000039926780" resolveInfo="kVarh -&gt; cVar*sample" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000039926854" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926855" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000039926856" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000039926857" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000039926605" resolveInfo="cW*sample" />
            </node>
            <node role="inputType" roleId="3c6d.7579034632111515029" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7626773000039926858" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8726499161733116456" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1387535767646_1" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6502611534186974679" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7626773000037590733" resolveInfo="UnitDeclarations" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8726499161717779995" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7566270872461477985" resolveInfo="QNumberFormats" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="1522753351707167804" nodeInfo="ng">
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5115787611006242101" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8697828752147217312" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1522753351707167807" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1522753351707167808" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1522753351707167809" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1522753351707167810" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="1522753351707167811" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1522753351707167812" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1522753351707167813" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5109970640527124943" nodeInfo="ng" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1522753351707167814" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1522753351707167816" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1522753351707167817" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1522753351707167818" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1522753351707167819" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="1522753351707167820" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1522753351707167821" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1522753351707167822" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1522753351707167823" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1522753351707167824" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1522753351707167825" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="1522753351707167826" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1522753351707167827" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1522753351707167828" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="1522753351707167829" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="2400440333613776179" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1522753351707167831" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="1522753351707167832" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1522753351707167833" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1522753351707167834" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="1522753351707167835" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="1522753351707167836" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1522753351707167837" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1522753351707167838" nodeInfo="ng" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1522753351707167839" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1522753351707167840" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1522753351707167841" nodeInfo="ng" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1522753351707167842" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1522753351707167843" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1522753351707167844" nodeInfo="ng" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1522753351707167845" nodeInfo="ng" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="7446211917199510311" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="7446211917199510312" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="7446211917199510313" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="7446211917199510314" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7626773000037590733" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UnitDeclarations" />
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037590734" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037590735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dimensionless" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Dimensionless number" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037590736" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037590737" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="7626773000037590738" nodeInfo="ng" />
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037590739" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="7626773000037590740" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037590741" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377532139981_22" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="7626773000037590742" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FractionUnits" />
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037590743" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037590744" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="%" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Fraction" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590745" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590746" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590747" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590748" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590749" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590750" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590751" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590752" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590753" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590744" resolveInfo="%" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590754" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590755" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590756" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590744" resolveInfo="%" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590757" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590758" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590759" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590760" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590744" resolveInfo="%" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590761" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590762" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590763" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590764" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590765" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590766" nodeInfo="ng" />
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590767" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590744" resolveInfo="%" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590768" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037590769" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037590770" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="‰" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Fraction" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590771" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590772" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590773" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590774" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590775" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590776" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590777" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590778" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590779" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590770" resolveInfo="‰" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590780" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590781" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590782" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590770" resolveInfo="‰" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590783" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590784" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590785" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590786" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590787" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590788" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590789" nodeInfo="ng" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590790" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590791" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590770" resolveInfo="‰" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590792" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590793" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590770" resolveInfo="‰" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590794" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037590795" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037590796" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ppm" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Fraction" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590797" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590798" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590799" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590800" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590801" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590802" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590803" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590804" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590805" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590796" resolveInfo="ppm" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590806" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1000000" />
              </node>
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590807" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590808" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590796" resolveInfo="ppm" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590809" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590810" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590811" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590812" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590796" resolveInfo="ppm" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590813" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1000000" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590814" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590815" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590816" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590817" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590818" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590819" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590796" resolveInfo="ppm" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590820" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037590821" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1371685525293_26" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="7626773000037590822" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AngleUnits" />
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7626773000037590823" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FULL_CIRCLE" />
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="value" roleId="x27k.3376775282622233992" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590824" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590825" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590826" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590833" resolveInfo="rad" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590827" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8726499161706187424" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6502611534162582163" resolveInfo="M_PI" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037590829" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1371688908521_38" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037590830" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037590831" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="°" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Angle" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037590832" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037590833" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="rad" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Angle" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590834" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590835" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590836" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590837" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590831" resolveInfo="°" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590838" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="180" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590839" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590840" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590841" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590833" resolveInfo="rad" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590842" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590843" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590844" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8726499161706293289" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6502611534162582163" resolveInfo="M_PI" />
              </node>
            </node>
          </node>
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590846" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590833" resolveInfo="rad" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590847" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590831" resolveInfo="°" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590848" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590849" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590850" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590851" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590852" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590853" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590831" resolveInfo="°" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590854" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="180" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000037590855" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590856" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590857" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590858" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590833" resolveInfo="rad" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590859" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8726499161706293291" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="6502611534162582163" resolveInfo="M_PI" />
              </node>
            </node>
          </node>
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590861" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590831" resolveInfo="°" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590862" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590833" resolveInfo="rad" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037590863" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1369816613937_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="7626773000037590864" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TimeUnits" />
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037590865" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037590866" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="h" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Time" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590867" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590868" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590869" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037590870" nodeInfo="ng" />
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590871" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3600" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590872" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590873" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590874" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590875" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590876" nodeInfo="ng" />
          </node>
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590877" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037590878" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590879" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590880" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590881" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590882" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590883" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590884" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590885" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590886" nodeInfo="ng">
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590887" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3600" />
              </node>
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037590888" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590889" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037590890" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037590891" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037590892" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ms" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Time" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590893" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590894" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590895" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037590896" nodeInfo="ng" />
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590897" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590898" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590899" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590900" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590901" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590892" resolveInfo="ms" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590902" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037590903" nodeInfo="ng" />
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590904" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590892" resolveInfo="ms" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590905" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590906" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590907" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590908" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590892" resolveInfo="ms" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590909" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590910" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590911" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037590912" nodeInfo="ng" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590913" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590914" nodeInfo="ng" />
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590915" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590892" resolveInfo="ms" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037590916" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037590917" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1369816645217_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="7626773000037590918" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FrequencyUnits" />
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037590919" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037590920" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Hz" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Frequency" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037590921" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037590922" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037590923" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590924" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590925" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037590926" nodeInfo="ng" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590927" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590928" nodeInfo="ng" />
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590929" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590930" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590931" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590932" nodeInfo="ng" />
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590933" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037590934" nodeInfo="ng" />
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590935" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037590936" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037590937" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kHz" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Frequency" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590938" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590939" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590937" resolveInfo="kHz" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590940" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
        </node>
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590941" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590942" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590943" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590944" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590945" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590946" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590947" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590937" resolveInfo="kHz" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590948" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590949" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590950" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590951" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590952" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590953" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590937" resolveInfo="kHz" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590954" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590955" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590956" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590957" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590958" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590959" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590960" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590937" resolveInfo="kHz" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590961" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037590962" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1369816697321_8" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.Section" typeId="x27k.6512473996287153137" id="7626773000037590963" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BinaryFrequencyUnits" />
        <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037590964" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037590965" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="KiHz" />
            <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Frequency" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590966" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590967" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590968" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590969" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590970" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590971" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000037590972" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="7626773000037590973" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590974" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590975" nodeInfo="ng" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590976" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590977" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590965" resolveInfo="KiHz" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590978" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590979" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
          </node>
          <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590980" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590965" resolveInfo="KiHz" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590981" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590982" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590983" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590984" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590965" resolveInfo="KiHz" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590985" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037590986" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000037590987" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000037590988" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590989" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037590990" nodeInfo="ng" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037590991" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590992" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037590993" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590994" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590965" resolveInfo="KiHz" />
          </node>
          <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037590995" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037590996" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037590997" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="MiHz" />
            <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Frequency" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037590998" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037590999" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591000" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591001" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591002" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591003" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000037591004" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="7626773000037591005" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591006" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="20" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591007" nodeInfo="ng" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591008" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591009" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590997" resolveInfo="MiHz" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591010" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591011" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
          </node>
          <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591012" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590997" resolveInfo="MiHz" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591013" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591014" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591015" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591016" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590997" resolveInfo="MiHz" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591017" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591018" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000037591019" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000037591020" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591021" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="20" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591022" nodeInfo="ng" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591023" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591024" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591025" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591026" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590997" resolveInfo="MiHz" />
          </node>
          <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591027" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591028" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591029" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591030" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591031" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590965" resolveInfo="KiHz" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591032" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591033" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000037591034" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="7626773000037591035" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591036" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591037" nodeInfo="ng" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591038" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591039" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590997" resolveInfo="MiHz" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591040" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591041" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590965" resolveInfo="KiHz" />
          </node>
          <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591042" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590997" resolveInfo="MiHz" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591043" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591044" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591045" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591046" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590997" resolveInfo="MiHz" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591047" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591048" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000037591049" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7626773000037591050" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591051" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591052" nodeInfo="ng" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591053" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591054" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590965" resolveInfo="KiHz" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591055" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591056" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590997" resolveInfo="MiHz" />
          </node>
          <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591057" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590965" resolveInfo="KiHz" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591058" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591059" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590937" resolveInfo="kHz" />
          </node>
          <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591060" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590997" resolveInfo="MiHz" />
          </node>
          <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000037591061" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037590998" resolveInfo="Hz -&gt; MiHz" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000037591062" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037590950" resolveInfo="kHz -&gt; Hz" />
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591063" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
              </node>
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591064" nodeInfo="ng" />
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591065" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590997" resolveInfo="MiHz" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591066" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591067" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590997" resolveInfo="MiHz" />
          </node>
          <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591068" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590937" resolveInfo="kHz" />
          </node>
          <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000037591069" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037590938" resolveInfo="Hz -&gt; kHz" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000037591070" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591013" resolveInfo="MiHz -&gt; Hz" />
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591071" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590920" resolveInfo="Hz" />
              </node>
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591072" nodeInfo="ng" />
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591073" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590937" resolveInfo="kHz" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7626773000037591074" nodeInfo="ng">
          <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7626773000037591075" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7626773000037591076" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7626773000037591077" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="See http:\/\/en.wikipedia.org\/wiki\/Mebi#IEC_standard_prefixes for details" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037591078" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1369816693041_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="7626773000037591079" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TemperatureUnits" />
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591080" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037591081" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="°C" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Temperature" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037591082" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1369816793135_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="7626773000037591083" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ElectricityUnits" />
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591084" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037591085" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="V" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Voltage" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037591086" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591087" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591088" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
              </node>
            </node>
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591089" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7626773000037591090" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591091" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037591092" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mA" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Current" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591093" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591094" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591095" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591096" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591097" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591098" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591099" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591100" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7626773000037591101" nodeInfo="ng" />
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591102" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7626773000037591103" nodeInfo="ng" />
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591104" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591105" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591106" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591107" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591108" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7626773000037591109" nodeInfo="ng" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591110" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591111" nodeInfo="ng" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591112" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591113" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591114" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591115" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591092" resolveInfo="mA" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7626773000037591116" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037591117" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1371687214971_34" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591118" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037591119" nodeInfo="ng">
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Omega" />
          <property name="name" nameId="tpck.1169194664001" value="rad*Hz" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037591120" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591121" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591122" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590833" resolveInfo="rad" />
              </node>
            </node>
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591123" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037591124" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037591125" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377608403124_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="7626773000037591126" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PowerUnits" />
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591127" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037591128" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="W" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Active power" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037591129" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591130" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIKilogram" typeId="ym4j.3801772042669047310" id="7626773000037591131" nodeInfo="ng" />
            </node>
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591132" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="2" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="7626773000037591133" nodeInfo="ng" />
            </node>
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591134" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="-2" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037591135" nodeInfo="ng" />
            </node>
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591136" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037591137" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591138" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037591139" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kW" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Active power" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591140" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591141" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591142" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591143" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591144" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591145" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591146" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591147" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591139" resolveInfo="kW" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591148" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591149" nodeInfo="ng" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591150" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591151" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591139" resolveInfo="kW" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591152" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591153" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591154" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591155" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591156" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591139" resolveInfo="kW" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591157" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591158" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591159" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591160" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591161" nodeInfo="ng" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591162" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591139" resolveInfo="kW" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591163" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037591164" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377703948434_5" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591165" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037591166" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Var" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Reactive power" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037591167" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591168" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591169" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591170" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037591171" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kVar" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Reactive power" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037591172" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591173" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591174" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591139" resolveInfo="kW" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591175" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591176" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591177" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591178" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591179" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591180" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591181" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591182" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591171" resolveInfo="kVar" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591183" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591184" nodeInfo="ng" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591185" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591171" resolveInfo="kVar" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591186" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591187" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591188" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591189" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591190" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591191" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591171" resolveInfo="kVar" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591192" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591193" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591194" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591195" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591196" nodeInfo="ng" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591197" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591171" resolveInfo="kVar" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591198" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591166" resolveInfo="Var" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037591199" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377704000226_7" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591200" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037591201" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="VA" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Apparent power" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037591202" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591203" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591204" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591205" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037591206" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kVA" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Apparent power" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037591207" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591208" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591209" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591139" resolveInfo="kW" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591210" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591211" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591212" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591213" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591214" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591201" resolveInfo="VA" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591215" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591216" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591217" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591206" resolveInfo="kVA" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591218" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591219" nodeInfo="ng" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591220" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591206" resolveInfo="kVA" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591221" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591201" resolveInfo="VA" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591222" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591223" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591224" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591225" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591226" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591206" resolveInfo="kVA" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591227" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591228" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591229" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591201" resolveInfo="VA" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591230" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591231" nodeInfo="ng" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591232" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591206" resolveInfo="kVA" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591233" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591201" resolveInfo="VA" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037591234" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1374129528021_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="7626773000037591235" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EnergyUnits" />
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591236" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037591237" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="J" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Energy" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037591238" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591239" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIKilogram" typeId="ym4j.3801772042669047310" id="7626773000037591240" nodeInfo="ng" />
            </node>
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591241" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="2" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="7626773000037591242" nodeInfo="ng" />
            </node>
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591243" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="-2" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037591244" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037591245" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377703883147_4" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591246" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037591247" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Ws" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Active energy" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037591248" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591249" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591250" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
              </node>
            </node>
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591251" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037591252" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591253" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037591254" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Wh" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Active energy" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037591255" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591256" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591257" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591128" resolveInfo="W" />
              </node>
            </node>
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591258" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591259" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591260" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591261" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591262" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591263" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591264" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591265" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591266" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000037591267" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000037591268" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037590879" resolveInfo="h -&gt; s" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591269" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591270" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591271" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037591272" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591273" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591274" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591275" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591276" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591277" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591278" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591279" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591280" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591281" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000037591282" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037590879" resolveInfo="h -&gt; s" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591283" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591284" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591285" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037591286" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591287" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591288" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591289" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7626773000037591290" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kWh" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Active energy" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591291" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591292" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591293" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
        </node>
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591294" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591295" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591296" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591297" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591298" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591299" nodeInfo="ng" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591300" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591301" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591302" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591303" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591304" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591305" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591306" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591307" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591308" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591309" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591310" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591311" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591312" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591313" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591314" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591315" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591316" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591317" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
        </node>
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799795" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799796" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799797" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799798" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799799" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799800" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799808" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799809" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799810" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="8726499161711799821" nodeInfo="ng" />
                    <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799812" nodeInfo="ng">
                      <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799813" nodeInfo="ng">
                        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                      </node>
                      <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799814" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799815" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799822" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799823" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799824" nodeInfo="ng">
                          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799825" nodeInfo="ng">
                            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                          </node>
                          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799826" nodeInfo="ng">
                            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799827" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799832" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799833" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799834" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799829" nodeInfo="ng">
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799830" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="3600" />
                            </node>
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="8726499161711799831" nodeInfo="ng" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799802" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799803" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799804" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591323" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000037591324" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591275" resolveInfo="Wh -&gt; Ws" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000037591325" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591303" resolveInfo="kWh -&gt; Wh" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591326" nodeInfo="ng" />
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591327" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
            </node>
          </node>
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591328" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
          </node>
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591329" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591330" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037591331" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377703832395_3" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591332" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037591333" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Vars" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Reactive energy" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037591334" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591335" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591336" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591247" resolveInfo="Ws" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591337" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037591338" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Varh" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Reactive energy" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037591339" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591340" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591341" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591254" resolveInfo="Wh" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591342" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591343" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591344" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591345" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591346" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591347" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591348" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7626773000037591349" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000037591350" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037590879" resolveInfo="h -&gt; s" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591351" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591352" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591353" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037591354" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591355" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591338" resolveInfo="Varh" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591356" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591333" resolveInfo="Vars" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591357" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591358" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591359" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591360" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591361" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591362" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591363" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000037591364" nodeInfo="ng">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037590879" resolveInfo="h -&gt; s" />
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591365" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591366" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591367" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7626773000037591368" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591369" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591338" resolveInfo="Varh" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591370" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591333" resolveInfo="Vars" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7626773000037591371" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="7626773000037591372" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="kVarh" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Reactive energy" />
          <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="7626773000037591373" nodeInfo="ng">
            <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="7626773000037591374" nodeInfo="ng">
              <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
              <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591375" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591290" resolveInfo="kWh" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591376" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591377" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591338" resolveInfo="Varh" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591378" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
        </node>
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591379" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591380" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591381" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591382" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591383" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591384" nodeInfo="ng" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591385" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591386" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591338" resolveInfo="Varh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591387" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591388" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7626773000037591389" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591390" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591391" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591392" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7626773000037591393" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591394" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7626773000037591395" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591396" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591338" resolveInfo="Varh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7626773000037591397" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591398" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591399" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591338" resolveInfo="Varh" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591400" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591401" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591402" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591333" resolveInfo="Vars" />
        </node>
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799835" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799836" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799837" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799838" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799839" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799840" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799848" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799849" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799850" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="8726499161711799861" nodeInfo="ng" />
                    <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799852" nodeInfo="ng">
                      <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799853" nodeInfo="ng">
                        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                      </node>
                      <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799854" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799855" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8726499161711799862" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8726499161711799863" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799864" nodeInfo="ng">
                          <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799865" nodeInfo="ng">
                            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                          </node>
                          <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799866" nodeInfo="ng">
                            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8726499161711799867" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799872" nodeInfo="ng">
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799873" nodeInfo="ng">
                              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590866" resolveInfo="h" />
                            </node>
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799874" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799869" nodeInfo="ng">
                            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799870" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="3600" />
                            </node>
                            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="8726499161711799871" nodeInfo="ng" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8726499161711799842" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8726499161711799843" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591338" resolveInfo="Varh" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8726499161711799844" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="7626773000037591408" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000037591409" nodeInfo="ng">
          <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591357" resolveInfo="Varh -&gt; Vars" />
          <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7626773000037591410" nodeInfo="ng">
            <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="7626773000037591388" resolveInfo="kVarh -&gt; Varh" />
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="7626773000037591411" nodeInfo="ng" />
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591412" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591338" resolveInfo="Varh" />
            </node>
          </node>
          <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591413" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591333" resolveInfo="Vars" />
          </node>
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591414" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591333" resolveInfo="Vars" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7626773000037591415" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037591372" resolveInfo="kVarh" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7626773000037591416" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1369816817832_14" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6502611534161742425" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6502611534162569463" resolveInfo="mathConstants" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6502611534162569463" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mathConstants" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="6502611534162582163" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="M_PI" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6502611534162582164" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="3.14159265358979323846" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="6502611534172124997" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="M_SQRT2" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6502611534172124998" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="1.41421356237309504880" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6502611534172124971" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1387454178381_1" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6502611534162574524" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;math.h&gt;" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7566270872461477985" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="QNumberFormats" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="2057996213608264772" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="EXTRA_BIT_GAINED_TROUGH_SIGNED_TO_UNSIGNED_INT_CONVERSION" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2057996213608264783" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2057996213608264752" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1374154740070_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="2057996213608174435" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q8_8_WIDTH" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2057996213608264387" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="16" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="2057996213608174431" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q8_8_TO_INT_DIVISOR_LOG2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="790726479714020531" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479714020534" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479713996525" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2057996213608174435" resolveInfo="Q8_8_WIDTH" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="2057996213608174427" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q8_8_MULTIPLIER_MAX" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="2057996213608174745" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2057996213608174748" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2057996213608174727" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="2057996213608174607" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2057996213608174614" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2057996213608174661" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="2057996213608174679" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2057996213608174686" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2057996213608174431" resolveInfo="Q8_8_TO_INT_DIVISOR_LOG2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2057996213608174521" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2057996213608174435" resolveInfo="Q8_8_WIDTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="2057996213608174423" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q8_8_DIVISOR_MAX" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="2057996213608174424" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2057996213608174515" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2057996213608174431" resolveInfo="Q8_8_TO_INT_DIVISOR_LOG2" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2057996213608174426" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2469946798796457795" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375750160012_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="2469946798796451579" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q7_9_WIDTH" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2469946798796451580" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="16" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="2469946798796451581" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q7_9_TO_INT_DIVISOR_LOG2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2469946798796451582" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="9" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="2469946798796451583" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q7_9_MULTIPLIER_MAX" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="2469946798796451584" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2469946798796451585" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2469946798796451586" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="2469946798796451587" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2469946798796451588" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2469946798796451589" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="2469946798796451590" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2469946798796451591" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2469946798796451581" resolveInfo="Q7_9_TO_INT_DIVISOR_LOG2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2469946798796451592" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2469946798796451579" resolveInfo="Q7_9_WIDTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="2469946798796451593" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q7_9_DIVISOR_MAX" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="2469946798796451594" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2469946798796451595" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2469946798796451581" resolveInfo="Q7_9_TO_INT_DIVISOR_LOG2" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2469946798796451596" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1792442234706857495" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1375268482249_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7536810893884457204" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q3_10_WIDTH" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7536810893884457205" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="13" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7536810893884457202" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q3_10_TO_INT_DIVISOR_LOG2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7536810893884457203" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="10" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7536810893884457192" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q3_10_MULTIPLIER_MAX" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7536810893884457193" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7536810893884457194" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7536810893884457195" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7536810893884457196" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7536810893884457197" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7536810893884457198" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7536810893884457199" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7536810893884937534" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7536810893884457202" resolveInfo="Q3_10_TO_INT_DIVISOR_LOG2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7536810893884909504" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7536810893884457204" resolveInfo="Q3_10_WIDTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7536810893884457188" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q3_10_DIVISOR_MAX" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7536810893884457189" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7536810893884923494" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7536810893884457202" resolveInfo="Q3_10_TO_INT_DIVISOR_LOG2" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7536810893884457191" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="790726479722054414" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379516540292_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="790726479721918215" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Q3_13_WIDTH" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479721918216" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="16" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="790726479721918213" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Q3_13_TO_INT_DIVISOR_LOG2" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479721918214" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="13" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="790726479721918203" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Q3_13_MULTIPLIER_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="790726479721918204" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479721918205" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479721918206" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="790726479721918207" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479721918208" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="790726479721918209" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479723291236" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479721918213" resolveInfo="Q3_13_TO_INT_DIVISOR_LOG2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479723113046" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479721918215" resolveInfo="Q3_13_WIDTH" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479721918212" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="790726479721918199" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Q3_13_DIVISOR_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="790726479721918200" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479723201803" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479721918213" resolveInfo="Q3_13_TO_INT_DIVISOR_LOG2" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479721918202" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="790726479721616054" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379516530062_24" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="790726479718616723" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Q1_16_WIDTH" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479718748447" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="17" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="790726479719447012" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Q1_16_TO_INT_DIVISOR_LOG2" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479719976394" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="16" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="790726479719844976" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Q1_16_MULTIPLIER_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="790726479719988179" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479719988182" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479719976305" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="790726479719976306" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479719976307" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="790726479719976308" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479719976636" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479719447012" resolveInfo="Q1_16_TO_INT_DIVISOR_LOG2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479719976310" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479718616723" resolveInfo="Q1_16_WIDTH" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479719976311" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="790726479720252979" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Q1_16_DIVISOR_MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="790726479720384186" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479720384239" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479719447012" resolveInfo="Q1_16_TO_INT_DIVISOR_LOG2" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479720383148" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4464600977553810407" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1378413201835_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7566270872461490953" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q16_16_WIDTH" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7566270872461490954" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="32" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7566270872461490955" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q16_16_TO_INT_DIVISOR_LOG2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="790726479714116032" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479714116035" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7566270872461490958" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7566270872461490953" resolveInfo="Q16_16_WIDTH" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7566270872461491024" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q16_16_MULTIPLIER_MAX" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="2057996213608174830" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2057996213608174831" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2057996213608174832" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="2057996213608174833" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2057996213608174834" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2057996213608174835" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="2057996213608174836" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2057996213608174859" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7566270872461490955" resolveInfo="Q16_16_TO_INT_DIVISOR_LOG2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2057996213608174844" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7566270872461490953" resolveInfo="Q16_16_WIDTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7566270872461491027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q16_16_DIVISOR_MAX" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="7566270872461491038" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7566270872461491043" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7566270872461490955" resolveInfo="Q16_16_TO_INT_DIVISOR_LOG2" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7566270872461491029" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7536810893884551153" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1378413201835_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4464600977553810424" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q16_13_WIDTH" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4464600977553810425" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="29" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4464600977553810422" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q16_13_TO_INT_DIVISOR_LOG2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4464600977553810423" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="13" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4464600977553810412" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q16_13_MULTIPLIER_MAX" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4464600977553810413" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4464600977553810414" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4464600977553810415" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="4464600977553810416" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4464600977553810417" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4464600977553810418" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4464600977553810419" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4464600977554088453" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4464600977553810422" resolveInfo="Q16_13_TO_INT_DIVISOR_LOG2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4464600977554054357" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4464600977553810424" resolveInfo="Q16_13_WIDTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4464600977553810408" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Q16_13_DIVISOR_MAX" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="4464600977553810409" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4464600977554121459" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4464600977553810422" resolveInfo="Q16_13_TO_INT_DIVISOR_LOG2" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4464600977553810411" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="790726479715603339" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379515064614_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="7626773000037591417" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="QFormattedFixedPointNumbers" />
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="790726479717791641" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="790726479717791639" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Q8_8" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Fixed point number" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479717791846" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479717791959" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479717792021" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479717791639" resolveInfo="Q8_8" />
        </node>
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479717792071" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479717792072" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479717792073" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479717792074" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479717792075" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479717792076" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="790726479717792077" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479717792078" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479717802335" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2057996213608174431" resolveInfo="Q8_8_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479717792080" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479717843865" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479717791639" resolveInfo="Q8_8" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479717792082" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479717890171" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479717890317" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479717791639" resolveInfo="Q8_8" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479717890337" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479717890447" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479717890448" nodeInfo="ng">
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479717890449" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479717956597" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479717791639" resolveInfo="Q8_8" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479717890451" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479717890452" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="790726479717890453" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479717890454" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479717900667" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2057996213608174431" resolveInfo="Q8_8_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479717890456" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479717890457" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479717890458" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="790726479717791538" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1379515194123_7" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7626773000037591516" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7626773000037591517" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7626773000037591518" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7626773000037591519" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: Replace with q&lt;n,m&gt;\/uq&lt;n,m&gt; datatypes once it becomes available in mbeddrC" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="790726479715426832" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="790726479715426833" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Q7_9" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Fixed point number" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479715426834" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479715426835" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479715426836" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426837" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479715426838" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479715426839" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479715426840" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="790726479715426841" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479715426842" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479715426843" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2469946798796451581" resolveInfo="Q7_9_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479715426844" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426845" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426833" resolveInfo="Q7_9" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479715426846" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426847" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426833" resolveInfo="Q7_9" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426848" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479715426849" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479715426850" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479715426851" nodeInfo="ng">
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479715426852" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426853" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426833" resolveInfo="Q7_9" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479715426854" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479715426855" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="790726479715426856" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479715426857" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479715426858" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2469946798796451581" resolveInfo="Q7_9_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479715426859" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426860" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479715426861" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426862" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426833" resolveInfo="Q7_9" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426863" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="790726479715426864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1379514583418_3" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="790726479715426865" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="790726479715426866" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Q3_10" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Fixed point number" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479715426867" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479715426868" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479715426869" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426870" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479715426871" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479715426872" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479715426873" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="790726479715426874" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479715426875" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479715426876" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7536810893884457202" resolveInfo="Q3_10_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479715426877" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426878" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426866" resolveInfo="Q3_10" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479715426879" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426880" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426866" resolveInfo="Q3_10" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426881" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479715426882" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479715426883" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479715426884" nodeInfo="ng">
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479715426885" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426886" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426866" resolveInfo="Q3_10" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479715426887" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479715426888" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="790726479715426889" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479715426890" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479715426891" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7536810893884457202" resolveInfo="Q3_10_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479715426892" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426893" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479715426894" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426895" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426866" resolveInfo="Q3_10" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426896" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="790726479723446688" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1379516836895_26" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="790726479723448926" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="790726479723448924" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Q3_13" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Fixed point number" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479723447784" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479723449857" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479723450146" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479723448924" resolveInfo="Q3_13" />
        </node>
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479723450442" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479723450443" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479723450444" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479723450445" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479723450446" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479723450447" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="790726479723450448" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479723450449" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479723461024" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479721918213" resolveInfo="Q3_13_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479723450451" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479723560141" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479723448924" resolveInfo="Q3_13" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479723450453" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479723659889" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479723660402" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479723448924" resolveInfo="Q3_13" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479723660526" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479723660958" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479723660959" nodeInfo="ng">
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479723660960" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479723781321" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479723448924" resolveInfo="Q3_13" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479723660962" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479723660963" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="790726479723660964" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479723660965" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479723671490" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479721918213" resolveInfo="Q3_13_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479723660967" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479723660968" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479723660969" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="790726479715426897" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1375268707200_10" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="790726479720386564" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="790726479720386562" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Q1_16" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Fixed point number" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479720387053" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479720387308" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479720387413" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479720386562" resolveInfo="Q1_16" />
        </node>
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479720387463" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479720387464" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479720387465" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479720387466" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479720387467" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479720387468" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="790726479720387469" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479720387470" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479720397327" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479719447012" resolveInfo="Q1_16_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479720387472" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479720462460" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479720386562" resolveInfo="Q1_16" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479720387474" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479720534603" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479720534894" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479720386562" resolveInfo="Q1_16" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479720534914" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479720535064" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479720535065" nodeInfo="ng">
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479720535066" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479720626917" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479720386562" resolveInfo="Q1_16" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479720535068" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479720535069" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="790726479720535070" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479720535071" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479720545428" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="790726479719447012" resolveInfo="Q1_16_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479720535073" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479720535074" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479720535075" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="790726479720386319" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1379515615688_20" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="790726479715426898" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="790726479715426899" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Q16_16" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Fixed point number" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479715426900" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479715426901" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479715426902" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426903" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479715426904" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479715426905" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479715426906" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="790726479715426907" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479715426908" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479715426909" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7566270872461490955" resolveInfo="Q16_16_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479715426910" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426911" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426899" resolveInfo="Q16_16" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479715426912" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426913" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426899" resolveInfo="Q16_16" />
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426914" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479715426915" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479715426916" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479715426917" nodeInfo="ng">
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479715426918" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426919" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426899" resolveInfo="Q16_16" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479715426920" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479715426921" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="790726479715426922" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479715426923" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479715426924" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7566270872461490955" resolveInfo="Q16_16_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479715426925" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426926" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479715426927" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426928" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479715426899" resolveInfo="Q16_16" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479715426929" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="790726479718012393" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1379515291677_10" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="790726479718012700" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="790726479718012698" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Q16_13" />
          <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="Fixed point number" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479718013047" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479718013231" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479718013313" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479718012698" resolveInfo="Q16_13" />
        </node>
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479718013363" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479718013364" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479718013365" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479718013366" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479718013367" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479718013368" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="790726479718013369" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479718013370" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479718023529" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4464600977553810422" resolveInfo="Q16_13_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479718013372" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479718104406" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479718012698" resolveInfo="Q16_13" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479718013374" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="790726479718206830" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479718207047" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479718012698" resolveInfo="Q16_13" />
        </node>
        <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479718207067" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
        </node>
        <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="790726479718207197" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479718207198" nodeInfo="ng">
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479718207199" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479718330244" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="790726479718012698" resolveInfo="Q16_13" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="790726479718207201" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="790726479718207202" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="790726479718207203" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="790726479718207204" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="790726479718217659" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4464600977553810422" resolveInfo="Q16_13_TO_INT_DIVISOR_LOG2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="790726479718207206" nodeInfo="ng">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="790726479718207207" nodeInfo="ng">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7626773000037590735" resolveInfo="dimensionless" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="790726479718207208" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4464600977551742544" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379338292197_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4464600977554188559" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379340454699_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4754329790346308963" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1379453449214_2" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6502611534186979796" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7626773000037590733" resolveInfo="UnitDeclarations" />
    </node>
  </root>
</model>

