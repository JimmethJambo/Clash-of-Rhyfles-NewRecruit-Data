<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-dbd1-1d4a-43f9-1e9c" name="Quar" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="Jim Jambo" authorUrl="jimjambo.gay">
  <categoryEntries>
    <categoryEntry name="Unit" id="de6b-6ec2-9294-541d" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Default Force" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Unit" hidden="false" id="default-force-category-link" targetId="de6b-6ec2-9294-541d" type="categoryEntry"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Default Root Entry" hidden="false" id="default-entry">
      <categoryLinks>
        <categoryLink targetId="de6b-6ec2-9294-541d" id="fac8-0520-d385-bfa9" primary="false" name="Unit"/>
      </categoryLinks>
    </selectionEntry>
  </selectionEntries>
  <costTypes>
    <costType name="Points" id="0bc1-1233-3e53-72ca" defaultCostLimit="300"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="7040-9c4e-1119-a3c5" hidden="false"/>
  </profileTypes>
  <sharedRules>
    <rule name="New Rule" id="0de6-c532-1b9e-df58" hidden="false"/>
  </sharedRules>
</gameSystem>
