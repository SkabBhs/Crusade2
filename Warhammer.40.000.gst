<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-352e-adc2-7639-d6a9" name="Warhammer 40,000 10th Edition" revision="21" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <publications>
    <publication id="48fc-15aa-b307-9443" name="10th Edition Core Rules" shortName="10th Ed Core"/>
    <publication id="8db3-575d-91b-47f8" name="Github" shortName="BSData/wh40k-10e" publisherUrl="https://github.com/BSData/wh40k-10e"/>
  </publications>
  <costTypes>
    <costType id="51b2-306e-1021-d207" name="pts" defaultCostLimit="-1" hidden="false"/>
    <costType id="b03b-c239-15a5-da55" name="Crusade Points" defaultCostLimit="-1" hidden="true"/>
    <costType id="75bb-ded1-c86d-bdf0" name="Crusade: Battle Honours" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
    <costType id="a623-fe74-1d33-cddf" name="Crusade: Experience" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
    <costType id="716d-91b7-d55a-1022" name="Crusade: Weapon Modifications" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
  </costTypes>
  <profileTypes>
    <profileType id="c547-1836-d8a-ff4f" name="Unit">
      <characteristicTypes>
        <characteristicType id="e703-ecb6-5ce7-aec1" name="M"/>
        <characteristicType id="d29d-cf75-fc2d-34a4" name="T"/>
        <characteristicType id="450-a17e-9d5e-29da" name="SV"/>
        <characteristicType id="750a-a2ec-90d3-21fe" name="W"/>
        <characteristicType id="58d2-b879-49c7-43bc" name="LD"/>
        <characteristicType id="bef7-942a-1a23-59f8" name="OC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f77d-b953-8fa4-b762" name="Ranged Weapons">
      <characteristicTypes>
        <characteristicType id="9896-9419-16a1-92fc" name="Range"/>
        <characteristicType id="3bb-c35f-f54-fb08" name="A"/>
        <characteristicType id="94d-8a98-cf90-183e" name="BS"/>
        <characteristicType id="2229-f494-25db-c5d3" name="S"/>
        <characteristicType id="9ead-8a10-520-de15" name="AP"/>
        <characteristicType id="a354-c1c8-a745-f9e3" name="D"/>
        <characteristicType id="7f1b-8591-2fcf-d01c" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9cc3-6d83-4dd3-9b64" name="Abilities">
      <characteristicTypes>
        <characteristicType id="9b8f-694b-e5e-b573" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8a40-4aaa-c780-9046" name="Melee Weapons">
      <characteristicTypes>
        <characteristicType id="914c-b413-91e3-a132" name="Range"/>
        <characteristicType id="2337-daa1-6682-b110" name="A"/>
        <characteristicType id="95d1-95f-45b4-11d6" name="WS"/>
        <characteristicType id="ab33-d393-96ce-ccba" name="S"/>
        <characteristicType id="41a0-1301-112a-e2f2" name="AP"/>
        <characteristicType id="3254-9fe6-d824-513e" name="D"/>
        <characteristicType id="893f-9000-ccf7-648e" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="74f8-5443-9d6d-1f1e" name="Transport">
      <characteristicTypes>
        <characteristicType id="30f2-be70-861d-1b84" name="Capacity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9cfd-1c32-585f-7d5c" name="Character" hidden="false"/>
    <categoryEntry id="4f3a-f0f7-6647-348d" name="Epic Hero" hidden="false"/>
    <categoryEntry id="cf47-a0d7-7207-29dc" name="Infantry" hidden="false"/>
    <categoryEntry id="9693-cf84-fe69-37a9" name="Monster" hidden="false"/>
    <categoryEntry id="e338-111e-d0c6-b687" name="Battleline" hidden="false"/>
    <categoryEntry id="ba07-411c-2832-1f79" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="14a0-40c9-2748-ae6e" name="Mounted" hidden="false"/>
    <categoryEntry id="2d7f-1892-2fd0-e29c" name="Captain" hidden="false"/>
    <categoryEntry id="5a61-81ac-eb7c-a87e" name="Grenades" hidden="false"/>
    <categoryEntry id="aff3-d6a3-2a95-9dc" name="Imperium" hidden="false"/>
    <categoryEntry id="4ac9-fd30-1e3d-b249" name="Configuration" hidden="false"/>
    <categoryEntry id="1160-70ae-a862-b1a8" name="Unit" hidden="false"/>
    <categoryEntry id="c619-2086-bbcf-69c9" name="Fly" hidden="false"/>
    <categoryEntry id="6df-937-16bc-8c1a" name="Smoke" hidden="false"/>
    <categoryEntry id="13bf-2bee-3ae0-b414" name="Psyker" hidden="false"/>
    <categoryEntry id="dbd4-63-af05-998" name="Vehicle" hidden="false"/>
    <categoryEntry id="6dda-e157-334d-e93a" name="Walker" hidden="false"/>
    <categoryEntry id="75e8-57c4-40e3-1817" name="Transport" hidden="false"/>
    <categoryEntry id="63f1-e6e8-f6f6-a4f0" name="Aircraft" hidden="false"/>
    <categoryEntry id="19d7-9c74-2140-5851" name="Fortification" hidden="false"/>
    <categoryEntry id="d666-e2c9-b6cc-5716" name="Towering" hidden="false"/>
    <categoryEntry id="5929-ad51-d006-e008" name="Titanic" hidden="false"/>
    <categoryEntry id="4c3e-9310-a516-3590" name="Beast" hidden="false"/>
    <categoryEntry id="4c00-2578-faf5-6918" name="Chaos" hidden="false"/>
    <categoryEntry id="bb67-f191-6562-acc7" name="Faction: Chaos Knights" hidden="false"/>
    <categoryEntry id="d1d8-6ae0-1be7-e9e" name="Faction: Tyranids" hidden="false"/>
    <categoryEntry id="1015-db48-a2fa-c7da" name="Faction: Drukhari" hidden="false">
      <modifiers>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="38de-521f-1ce0-44a0" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d62d-db22-4893-4bc0" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="1000">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="38de-521f-1ce0-44a0" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="baf8-997f-e323-a090" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="1500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="38de-521f-1ce0-44a0" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4204-82d0-908c-a62a" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="51b2-306e-1021-d207" scope="force" value="-1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4d8f-6e09-606e-788e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="4378-1827-4988-be4e" name="Faction: Aeldari" hidden="false"/>
    <categoryEntry id="fa45-57e-930e-602b" name="Faction: Astra Militarum" hidden="false"/>
    <categoryEntry id="b5e4-3253-c157-54fd" name="Faction: Imperial Knights" hidden="false">
      <modifiers>
        <modifier type="set" field="807c-44c1-6f7d-dfb8" value="1">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="25dd-7aa0-6bf4-f2d5" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c40-ab9-54af-d290" type="equalTo"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e4d6-1a77-132b-f39d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="af4c-b971-a31c-669c" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="481c-3b2e-5c99-c248" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f76f-29c1-de9-74c2" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="807c-44c1-6f7d-dfb8" value="3">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="25dd-7aa0-6bf4-f2d5" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c40-ab9-54af-d290" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e4d6-1a77-132b-f39d" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="af4c-b971-a31c-669c" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f76f-29c1-de9-74c2" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="481c-3b2e-5c99-c248" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="807c-44c1-6f7d-dfb8" value="0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="25dd-7aa0-6bf4-f2d5" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c40-ab9-54af-d290" type="atLeast"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e4d6-1a77-132b-f39d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="af4c-b971-a31c-669c" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f76f-29c1-de9-74c2" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="481c-3b2e-5c99-c248" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="807c-44c1-6f7d-dfb8" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1e42-dfae-cbdd-207d" name="Faction: Heretic Astartes" hidden="false"/>
    <categoryEntry id="fd71-afa6-b13b-7fda" name="Faction: Adepta Sororitas" hidden="false"/>
    <categoryEntry id="ee0-cf31-4fb5-6b26" name="Faction: Necrons" hidden="false"/>
    <categoryEntry id="571f-ec3a-a5a2-751a" name="Faction: Legiones Daemonica" hidden="false">
      <modifiers>
        <modifier type="set" field="f70b-465d-493f-52e3" value="250">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d265-877b-e03d-30ca" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d62d-db22-4893-4bc0" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="f70b-465d-493f-52e3" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d265-877b-e03d-30ca" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="baf8-997f-e323-a090" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="f70b-465d-493f-52e3" value="750">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d265-877b-e03d-30ca" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4204-82d0-908c-a62a" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="51b2-306e-1021-d207" scope="force" value="-1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f70b-465d-493f-52e3" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="b2a9-ede5-7a83-4da8" name="Slaanesh" hidden="false"/>
    <categoryEntry id="ed0d-8e2a-225c-2340" name="Nurgle" hidden="false"/>
    <categoryEntry id="4bd-5ee0-f179-2fc5" name="Khorne" hidden="false"/>
    <categoryEntry id="b188-114f-6ba5-79a1" name="Tzeentch" hidden="false"/>
    <categoryEntry id="6e7-40c-58d9-e402" name="Faction: Adeptus Astartes" hidden="false"/>
    <categoryEntry id="5418-f86b-6e76-c5a" name="Faction: Adeptus Mechanicus" hidden="false"/>
    <categoryEntry id="226b-cf1e-353a-ae7f" name="Faction: Genestealer Cults" hidden="false"/>
    <categoryEntry id="bd1d-c1a5-6ca2-c791" name="Faction: World Eaters" hidden="false"/>
    <categoryEntry id="8474-765-16a9-f00d" name="Faction: Leagues of Votann" hidden="false"/>
    <categoryEntry id="9888-ddb2-a141-6037" name="Faction: Death Guard" hidden="false"/>
    <categoryEntry id="3d58-2655-391e-ecc" name="Faction: T&apos;au Empire" hidden="false"/>
    <categoryEntry id="eea5-aeaf-bbf0-d5ee" name="Faction: Adeptus Custodes" hidden="false"/>
    <categoryEntry id="56cc-5f43-2403-8da0" name="Faction: Orks" hidden="false"/>
    <categoryEntry id="7002-1fbb-7571-e8e7" name="Faction: Thousand Sons" hidden="false"/>
    <categoryEntry id="d564-3284-bf44-b873" name="Faction: Grey Knights" hidden="false"/>
    <categoryEntry id="5128-90b-e4a5-dcbd" name="Faction: Agents of the Imperium" hidden="false"/>
    <categoryEntry id="aab1-4f05-fabe-5ba5" name="Faction: Dark Angels" hidden="false"/>
    <categoryEntry id="65e4-13-4fa8-b36c" name="Faction: Salamanders" hidden="false"/>
    <categoryEntry id="d39c-9989-db7f-d815" name="Faction: Deathwatch" hidden="false"/>
    <categoryEntry id="62ac-ef42-27b4-ae7" name="Faction: Blood Angels" hidden="false"/>
    <categoryEntry id="1a2d-2f00-c054-4dcb" name="Faction: Ultramarines" hidden="false"/>
    <categoryEntry id="a0d9-c115-2a-8330" name="Faction: Space Wolves" hidden="false"/>
    <categoryEntry id="9249-acae-2882-d95" name="Faction: Black Templars" hidden="false"/>
    <categoryEntry id="84b7-7194-3b84-1b0c" name="Faction: Raven Guard" hidden="false"/>
    <categoryEntry id="b88e-1b0c-b79f-5cdf" name="Faction: Iron Hands" hidden="false"/>
    <categoryEntry id="97aa-d0e4-71c7-96c3" name="Faction: Imperial Fists" hidden="false"/>
    <categoryEntry id="5c0e-2250-dd3a-1df9" name="Faction: White Scars" hidden="false"/>
    <categoryEntry id="5c0e-4c31-d51b-e470" name="Warlord" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="16ac-a6c9-6d9a-d6d5" type="min"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d50-6d29-4f91-8f73" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="9c0e-7e25-4580-e439" name="Daemon" hidden="false"/>
    <categoryEntry id="6474-0ce3-6b5a-120c" name="Primarch" hidden="false"/>
    <categoryEntry id="4f09-0141-6c70-6c5a" name="Daemon Prince" hidden="false"/>
    <categoryEntry id="b00b-5bae-444f-964e" name="Swarm" hidden="false"/>
    <categoryEntry id="2471-e2e0-3f55-d6cb" name="Drone" hidden="false"/>
    <categoryEntry id="7850-cc5a-c191-b80d" name="Great Devourer" hidden="false"/>
    <categoryEntry id="cc77-a53-fca8-f48e" name="Retinue" hidden="false"/>
    <categoryEntry id="740a-892c-8958-defa" name="Terminator" hidden="false"/>
    <categoryEntry id="50a2-5557-84bb-ca4d" name="Rhino" hidden="false"/>
    <categoryEntry id="dda2-bb0a-215e-ad9c" name="Jump Pack" hidden="false"/>
    <categoryEntry id="4c40-ab9-54af-d290" name="Armiger" hidden="false"/>
    <categoryEntry id="e4d6-1a77-132b-f39d" name="Questoris" hidden="false"/>
    <categoryEntry id="af4c-b971-a31c-669c" name="Dominus" hidden="false"/>
    <categoryEntry id="887b-ab87-92a2-20f5" name="Allied Units" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="Brood Brothers">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3bdf-a114-5035-c6ac" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3bdf-a114-5035-c6ac" type="instanceOf"/>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d62d-db22-4893-4bc0" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="1000">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="baf8-997f-e323-a090" type="greaterThan"/>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3bdf-a114-5035-c6ac" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="4d8f-6e09-606e-788e" value="1500">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4204-82d0-908c-a62a" type="greaterThan"/>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3bdf-a114-5035-c6ac" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="51b2-306e-1021-d207" scope="roster" value="-1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4d8f-6e09-606e-788e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="f76f-29c1-de9-74c2" name="Acastus" hidden="false"/>
    <categoryEntry id="481c-3b2e-5c99-c248" name="Cerastus" hidden="false"/>
    <categoryEntry id="8cab-448d-37b7-32bc" name="Artillery" hidden="false"/>
    <categoryEntry id="ac7e-be7b-eb02-4752" name="Order of Battle" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="bb9d-299a-ed60-2d8a" name="Army Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="d5de-ee57-ad4b-e4b7" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="16fc-8e39-ee82-cf96" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="c932-1176-dc9-b390" name="Character" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <modifiers>
            <modifier type="set" field="f08b-2179-601f-9af" value="0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bdc0-c0d-72d7-87e2" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="880c-c7e-4a43-a0c1" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b3ba-1e1a-a92d-60d2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="6d77-b79d-3ccb-6bf6" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="f5d5-b603-69b3-411c" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="6503-057c-cb62-badb" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="87ea-37d2-7b40-c708" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="8e39-465e-7cfc-3085" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="2c76-65c5-bad0-8208" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="8243-857b-2133-8887" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="cf3e-2c24-fe34-39f9" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink id="9198-c35d-71cd-eea3" name="Fortification" hidden="false" targetId="19d7-9c74-2140-5851" primary="false"/>
        <categoryLink id="a41a-6330-4718-d8d2" name="Unit" hidden="false" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink id="8d39-1cfc-6e44-2dae" name="Allied Units" hidden="false" targetId="887b-ab87-92a2-20f5" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1d6e-2579-8e7f-1ed4" name="Boarding Action" hidden="true">
      <categoryLinks>
        <categoryLink id="4f79-1f3a-7f95-ae21" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="73b6-764d-b0ab-977c" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="95ea-911f-b9a5-2d3e" name="Character" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="57d9-fc38-a603-fdd2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="ee07-d0f5-deb6-b64c" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="6d07-c461-1f18-a3eb" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="d9fd-28fe-bd15-d67e" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="9835-544c-d9d1-72bf" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="bc76-9342-c298-99c9" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="61bf-bd6b-cba7-70b2" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="5db7-9406-f21f-2de0" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="fe2b-ae0-8572-b6ff" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink id="d932-86b9-29ec-c799" name="Retinue" hidden="false" targetId="cc77-a53-fca8-f48e" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="cac3-71d1-ea4b-795d" name="Crusade Force" hidden="true">
      <modifiers>
        <modifier type="increment" field="215f-8816-ff04-d1ef" value="1">
          <repeats>
            <repeat field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4213-a51d-bffe-87dc" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="51b2-306e-1021-d207" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="215f-8816-ff04-d1ef" type="max"/>
      </constraints>
      <forceEntries>
        <forceEntry id="ff7b-8f73-1756-650a" name="Crusade Army" hidden="false">
          <modifiers>
            <modifier type="set" field="57b7-ac0e-5d06-9ddb" value="1000">
              <conditions>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d62d-db22-4893-4bc0" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="57b7-ac0e-5d06-9ddb" value="2000">
              <conditions>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="baf8-997f-e323-a090" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="57b7-ac0e-5d06-9ddb" value="3000">
              <conditions>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4204-82d0-908c-a62a" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="forces" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="21dc-d454-3048-5aeb" type="min"/>
            <constraint field="forces" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="97cd-724b-362c-071d" type="max"/>
            <constraint field="51b2-306e-1021-d207" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="57b7-ac0e-5d06-9ddb" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c078-56fb-a0e9-fa0d" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="2452-ede7-7eb6-add4" name="Order of Battle" hidden="false" targetId="ac7e-be7b-eb02-4752" primary="false"/>
        <categoryLink id="a290-a601-b0c5-3ba1" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="50c3-798d-734d-6d5f" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="5fa8-178e-cb6c-4669" name="Character" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <modifiers>
            <modifier type="set" field="771b-70a4-6eca-ca13" value="0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bdc0-c0d-72d7-87e2" type="instanceOf"/>
                    <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="880c-c7e-4a43-a0c1" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="771b-70a4-6eca-ca13" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ceb5-d65a-179b-cfdd" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="9447-a1b3-41e2-8e71" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="a8d2-e42d-2d2d-5b61" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="2252-2bf7-54da-f3e3" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="c56a-baf2-b6e3-dc10" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="8eef-7007-d7a2-a968" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="f68a-2d0c-fd7b-9460" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="1285-e936-26c8-b9bd" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="8ef9-4038-9434-2ed0" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink id="9521-ccd2-1cb5-eef5" name="Fortification" hidden="false" targetId="19d7-9c74-2140-5851" primary="false"/>
        <categoryLink id="4657-058c-657b-3d14" name="Unit" hidden="false" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink id="8d77-c7df-e1a3-0680" name="Allied Units" hidden="false" targetId="887b-ab87-92a2-20f5" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="7380-3e40-6ed6-b7cc" name="Battle Size" hidden="false" collective="false" import="true" targetId="564e-fbc6-5266-3ea4" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="564e-fbc6-5266-3ea4" name="Battle Size" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cac3-71d1-ea4b-795d" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d907-5a90-75f2-feec" type="max"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b1c-4cb6-1e16-5ada" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bc21-bf76-b29d-576c" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b960-4789-a3a6-59cb" name="Battle Size" hidden="false" collective="false" import="true" defaultSelectionEntryId="none">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="132a-318-b78a-7afb" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dea4-90c8-6d86-3a01" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d62d-db22-4893-4bc0" name="1. Incursion (1000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="1d6e-2579-8e7f-1ed4" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="baf8-997f-e323-a090" name="2. Strike Force (2000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="1d6e-2579-8e7f-1ed4" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4204-82d0-908c-a62a" name="3. Onslaught (3000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="1d6e-2579-8e7f-1ed4" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="21b-48a5-24c-152c" name="4. Boarding Patrol (500 Point Limit)" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="1d6e-2579-8e7f-1ed4" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ed-cbf4-bfe5-90bf" name="Show Legends" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="7cbd-24e3-bacb-1eb1" value="0"/>
        <modifier type="set" field="51d8-e3c2-867-5eb" value="0"/>
        <modifier type="set" field="name" value="Legends are visible"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cbd-24e3-bacb-1eb1" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51d8-e3c2-867-5eb" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f32-5aaa-603e-fed1" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8f35-ad49-afb5-715" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="2973-ea51-7f8d-5403" name="Show Unaligned Forces" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="756f-43f7-60e3-d93b" value="0"/>
        <modifier type="set" field="2caa-2d0e-2ef7-2245" value="0"/>
        <modifier type="set" field="name" value="Unaligned Forces are visible"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="756f-43f7-60e3-d93b" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2caa-2d0e-2ef7-2245" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed3f-a6a6-a555-2a07" type="max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="e916-2cf4-a49d-b8c4" name="Show Unaligned Fortifications" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="555c-624d-1099-249b" value="0"/>
        <modifier type="set" field="d690-2eb1-642-a72a" value="0"/>
        <modifier type="set" field="name" value="Unaligned Fortifications are visible"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="555c-624d-1099-249b" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d690-2eb1-642-a72a" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="355a-61e4-abb8-b97b" type="max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="e8ef-836a-a9d1-901d" name="Show/Hide Options" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="7478-2e95-2444-b500" value="0"/>
        <modifier type="set-primary" field="category" value="4ac9-fd30-1e3d-b249"/>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cac3-71d1-ea4b-795d" type="notInstanceOf"/>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cac3-71d1-ea4b-795d" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7478-2e95-2444-b500" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="892f-57ca-d650-7199" name="Show Legends" hidden="false" collective="false" import="true" targetId="9ed-cbf4-bfe5-90bf" type="selectionEntry"/>
        <entryLink id="985-e753-2e94-859" name="Show Unaligned Forces" hidden="false" collective="false" import="true" targetId="2973-ea51-7f8d-5403" type="selectionEntry"/>
        <entryLink id="4d37-22c-a45c-64f8" name="Show Unaligned Fortifications" hidden="false" collective="false" import="true" targetId="e916-2cf4-a49d-b8c4" type="selectionEntry"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="eda7-8b4b-3719-af36" name="Order of Battle" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="d59f-2804-3c43-6b7e" value="0">
          <conditions>
            <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cac3-71d1-ea4b-795d" type="notInstanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cac3-71d1-ea4b-795d" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d59f-2804-3c43-6b7e" type="min"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b3a1-d8c7-6085-5d98" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9cd2-0658-7168-7881" name="Order of Battle" hidden="false" targetId="ac7e-be7b-eb02-4752" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ce7f-9d46-52a9-947c" name="Requisition Points" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="10" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b320-bdb5-fe91-6078" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="3dd5-2e5a-a042-6595" name="Battle Tally" hidden="false" collective="false" import="true" type="upgrade"/>
        <selectionEntry id="1d15-6e78-ba49-ace9" name="Victories" hidden="false" collective="false" import="true" type="upgrade"/>
        <selectionEntry id="4213-a51d-bffe-87dc" name="Supply Limit" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1000" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6be6-c41c-ea86-298a" type="min"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f9da-852a-d7f0-92e9" name="Weapon Modifications" hidden="false" collective="false" import="false">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cac3-71d1-ea4b-795d" type="lessThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="self" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="any" type="lessThan"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="75bb-ded1-c86d-bdf0" scope="model-or-unit" value="6" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="any" type="equalTo"/>
                            <condition field="selections" scope="model-or-unit" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1511-18fe-f51e-7b9d" type="atLeast"/>
                            <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9cfd-1c32-585f-7d5c" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="75bb-ded1-c86d-bdf0" scope="model-or-unit" value="3" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="any" type="equalTo"/>
                            <condition field="selections" scope="model-or-unit" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1511-18fe-f51e-7b9d" type="lessThan"/>
                            <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9cfd-1c32-585f-7d5c" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9cfd-1c32-585f-7d5c" type="instanceOf"/>
                            <condition field="75bb-ded1-c86d-bdf0" scope="model-or-unit" value="6" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="any" type="equalTo"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="model" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d1a5-4297-168b-11cd" type="lessThan"/>
                    <condition field="selections" scope="unit" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d1a5-4297-168b-11cd" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="2a14-db5e-c5ad-5ae9" value="2">
          <conditions>
            <condition field="selections" scope="self" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="self" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b96f-03f7-d8a1-92ce" type="max"/>
        <constraint field="selections" scope="self" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a14-db5e-c5ad-5ae9" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d92a-5d2e-0b38-ea01" name="Brutal (S+1)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75f5-1a3b-0da5-91b0" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d181-a615-5566-8e5a" name="Armour Piercing (AP+1)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3018-0ec7-e3e5-de6a" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="658a-396c-f9a0-d15f" name="Precise" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6002-d56b-06a2-194a" type="max"/>
          </constraints>
          <profiles>
            <profile id="a3d2-6ce8-adf3-448a" name="Precise" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Critical Wound is scored for an attack made with this weapon, that attack has the [PRECISION] ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="119c-b206-e441-6abe" name="Precision" hidden="false" targetId="9143-31ae-e0a6-6007" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b25-c6e7-3350-9c1c" name="Master-worked (D+1)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f492-ff46-c01c-fa7f" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="09c4-6313-8cd5-d77a" name="Heirloom (A+1)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9712-b244-1f9c-e8c2" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="13b7-d8d5-72c2-1f72" name="Finely Balanced (BS/WS+1)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26be-21c9-e43a-04c0" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a877-78a7-06f2-f04d" name="Crusade" hidden="false" collective="false" import="false">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cac3-71d1-ea4b-795d" type="lessThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry id="2dbf-4d49-5d74-85c9" name="Experience Points" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="466f-ffd6-0947-139b" value="-1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9cfd-1c32-585f-7d5c" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1511-18fe-f51e-7b9d" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="30" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="466f-ffd6-0947-139b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade: Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1511-18fe-f51e-7b9d" name="Legendary Veterans" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9cfd-1c32-585f-7d5c" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ae8-a0c8-eb1c-8318" type="max"/>
          </constraints>
        </selectionEntry>
        <selectionEntry id="d1a5-4297-168b-11cd" name="Weapon Modifications" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="4a83-fc07-f67a-f3ab" value="6">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9cfd-1c32-585f-7d5c" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1511-18fe-f51e-7b9d" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="b03b-c239-15a5-da55" value="2">
              <conditions>
                <condition field="selections" scope="ancestor" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5929-ad51-d006-e008" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a83-fc07-f67a-f3ab" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="1576-e816-033f-828d" name="Battle Scars" hidden="false" collective="false" import="false">
          <constraints>
            <constraint field="selections" scope="self" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9825-f20a-66cc-7147" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9d70-a94e-3f89-5eed" name="Fatigued" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87a1-d9ce-1886-3f2c" type="max"/>
              </constraints>
              <profiles>
                <profile id="7d0f-4235-b32f-77f2" name="Fatigued" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Subtract 1 from the Objective Control characteristic of models in this unit and this unit never receives a Charge bonus.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="856a-44c0-4d44-4fd6" name="Battle-weary" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed4f-7458-34ff-ae92" type="max"/>
              </constraints>
              <profiles>
                <profile id="4889-1296-cec0-fdbe" name="Battle-weary" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit takes a Battle-shock, Leadership, Desperate Escape or Out of Action test, subtract 1 from that test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4135-1065-ae32-09a4" name="Crippling Damage" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="159e-81b2-f506-493f" type="max"/>
              </constraints>
              <profiles>
                <profile id="301a-57e2-10bd-abe2" name="Crippling Damage" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit cannot Advance and you must subtract 1&quot; from the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e20d-1f8c-2b62-2abb" name="Deep Scars" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9965-6300-9c34-fe31" type="max"/>
              </constraints>
              <profiles>
                <profile id="7588-ae4f-208e-e049" name="Deep Scars" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Critical Hit is scored against this unit, that attack automatically wounds this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0e21-97c3-92fa-e2a1" name="Mark of Shame" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ae4-98fb-48fc-f64c" type="max"/>
              </constraints>
              <profiles>
                <profile id="d8fe-6343-8c67-476d" name="Mark of Shame" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit cannot form an Attached unit, it is unaffected by the Aura abilities of friendly units, and it cannot be Marked for Greatness.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e3a2-6b61-fd36-df18" name="Disgraced" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2ac-ab01-45de-8eca" type="max"/>
              </constraints>
              <profiles>
                <profile id="f179-c11e-72f3-2906" name="Disgraced" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You cannot use any Stratagems to affect this unit and this unit cannot be Marked for Greatness.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="8bf7-8812-923d-29e4" name="Pistol" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [PISTOL] in their profile are known as Pistols. If a unit contains any models equipped with Pistols, that unit is eligible to shoot in its controlling player’s Shooting phase even while it is within Engagement Range of one or more enemy units. When such a unit is selected to shoot, it can only resolve attacks using its Pistols and can only target one of the enemy units it is within Engagement Range of. In such circumstances, a Pistol can target an enemy unit even if other friendly units are within Engagement Range of the same enemy unit. 

If a model is equipped with one or more Pistols, unless it is a MONSTER or VEHICLE model, it can either shoot with its Pistols or with all of its other ranged weapons. Declare whether such a model will shoot with its Pistols or its other ranged weapons before selecting targets.</description>
    </rule>
    <rule id="8367-374c-f87-c627" name="Hazardous" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [HAZARDOUS] in their profile are known as Hazardous weapons. Each time a unit is selected to shoot or fight, after that unit has resolved all of its attacks, for each Hazardous weapon that targets were selected for when resolving those attacks, that unit must take one Hazardous test. To do so, roll one D6: on a 1, that test is failed. For each failed test you must resolve the following sequence (resolve each failed test one at a time): 

■ If possible, select one model in that unit that has lost one or more wounds and is equipped with one or more Hazardous weapons. 
■ Otherwise, if possible, select one model in that unit (excluding CHARACTER models) equipped with one or more Hazardous weapons. 
■ Otherwise, select one CHARACTER model in that unit equipped with one or more Hazardous weapons. 

If a model was selected, that unit suffers 3 mortal wounds and when allocating those mortal wounds, they must be allocated to the selected model. 

If a unit from a player’s army is selected as the target of the Fire Overwatch Stratagem in their opponent’s Charge phase, any mortal wounds inflicted by Hazardous tests are allocated after the charging unit has ended its Charge move.</description>
    </rule>
    <rule id="b4dd-3e1f-41cb-218f" name="Leader" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>While a Bodyguard unit contains a Leader, it is known as an Attached unit and, with the exception of rules that are triggered when units are destroyed (pg 12), it is treated as a single unit for all rules purposes. Each time an attack targets an Attached unit, until the attacking unit has resolved all of its attacks, you must use the Toughness characteristic of the Bodyguard models in that unit, even if a Leader in that unit has a different Toughness characteristic. Each time an attack successfully wounds an Attached unit, that attack cannot be allocated to a Character model in that unit, even if that Character model has lost one or more wounds or has already had attacks allocated to it this phase. As soon as the last Bodyguard model in an Attached unit has been destroyed, any attacks made against that unit that have yet to be allocated can then be allocated to Character models in that unit.

Each time the last model in a Bodyguard unit is destroyed, each CHARACTER unit that is part of that Attached unit becomes a separate unit, with its original Starting Strength. If this happens as the result of an attack, they become separate units after the attacking unit has resolved all of its attacks. 

Each time the last model in a CHARACTER unit that is attached to a Bodyguard unit is destroyed and there is not another CHARACTER unit attached, that Attached unit’s Bodyguard unit becomes a separate unit, with its original Starting Strength. If this happens as the result of an attack, they become separate units after the attacking unit has resolved all of its attacks. 

Each time a unit that is part of an Attached unit is destroyed, it does not have the keywords of any other units that make up that Attached unit (unless it has those keywords on its own datasheet) for the purposes of any rules that would be triggered when that unit is destroyed.</description>
    </rule>
    <rule id="be1e-ac8e-1e2c-3528" name="Devastating Wounds" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [DEVASTATING WOUNDS] in their profile are known as Devastating Wounds weapons. Each time an attack is made with such a weapon, if that attack scores a Critical Wound, no saving throw of any kind can be made against that attack (including invulnerable saving throws). Such attacks are only allocated to models after all other attacks made by the attacking unit have been allocated and resolved. After that attack is allocated and after any modifiers are applied, it inflicts a number of mortal wounds on the target equal to the Damage characteristic of that attack, instead of inflicting damage normally.</description>
    </rule>
    <rule id="fc8a-8c24-bae9-cc1c" name="Assault" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [ASSAULT] in their profile are known as Assault weapons. If a unit that Advanced this turn contains any models equipped with Assault weapons, it is still eligible to shoot in this turn’s Shooting phase. When such a unit is selected to shoot, you can only resolve attacks using Assault weapons its models are equipped with.</description>
    </rule>
    <rule id="115b-79dc-f723-d761" name="Extra Attacks" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [EXTRA ATTACKS] in their profile are known as Extra Attacks weapons. Each time the bearer of one or more Extra Attacks weapons fights, it makes attacks with each of the Extra Attacks melee weapons it is equipped with and it makes attacks with one of the melee weapons it is equipped with that does not have the [EXTRA ATTACKS] ability (if any). The number of attacks made with an Extra Attacks weapon cannot be modified by other rules, unless that weapon’s name is explicitly specified in that rule.</description>
    </rule>
    <rule id="cf93-ad4d-2f08-a79d" name="Twin-linked" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [TWIN-LINKED] in their profile are known as Twin-linked weapons. Each time an attack is made with such a weapon, you can re-roll that attack’s Wound roll.</description>
    </rule>
    <rule id="4111-82e3-9444-e942" name="Anti-" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [ANTI-KEYWORD X+] in their profile are known as Anti weapons. Each time an attack is made with such a weapon against a target with the keyword after the word ‘Anti-’, an unmodified Wound roll of ‘x+’ scores a Critical Wound.</description>
    </rule>
    <rule id="1897-c22c-9597-12b1" name="Sustained Hits" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [SUSTAINED HITS X] in their profile are known as Sustained Hits weapons. Each time an attack is made with such a weapon, if a Critical Hit is rolled, that attack scores a number of additional hits on the target as denoted by ‘x’</description>
    </rule>
    <rule id="1202-10a8-78e9-4c67" name="Heavy" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [HEAVY] in their profile are known as Heavy weapons. Each time an attack is made with such a weapon, if the attacking model’s unit Remained Stationary this turn, add 1 to that attack’s Hit roll.</description>
    </rule>
    <rule id="7cdb-fb99-44a9-8849" name="Melta" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [MELTA X] in their profile are known as Melta weapons. Each time an attack made with such a weapon targets a unit within half that weapon’s range, that attack’s Damage characteristic is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule id="9bf4-280f-bbe2-6fbb" name="Feel No Pain" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>Some models have &apos;Feel No Pain x+&apos; listed in their abilities. Each time a model with this ability suffers damage and so would lose a wound (including wounds lost due to mortal wounds), roll one D6: if the result is greater than or equal to the number denoted by &apos;x: that wound is ignored and is not lost. If a model has more than one Feel No Pain ability, you can only use one of those abilities each time that model suffers damage and so would lose a wound.</description>
    </rule>
    <rule id="6c1f-1cf7-ff25-c99e" name="Blast" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [BLAST] in their profile are known as Blast weapons, and they make a random number of attacks. Each time you determine how many attacks are made with a Blast weapon, add 1 to the result for every five models that were in the target unit when you selected it as the target (rounding down). Blast weapons can never be used to make attacks against a unit that is within Engagement Range of one or more units from the attacking model’s army (including its own unit).</description>
    </rule>
    <rule id="9143-31ae-e0a6-6007" name="Precision" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [PRECISION] in their profile are known as Precision weapons. Each time an attack made with such a weapon successfully wounds an Attached unit, if a Character model in that unit is visible to the attacking model, the attacking model’s player can choose to have that attack allocated to that Character model instead of following the normal attack sequence.</description>
    </rule>
    <rule id="4ddd-4e29-acdd-5e6d" name="Indirect Fire" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [INDIRECT FIRE] in their profile are known as Indirect Fire weapons, and attacks can be made with them even if the target is not visible to the attacking model. These attacks can destroy enemy models in a target unit even though none may have been visible to the attacking unit when you selected that target.


If no models in a target unit are visible to the attacking unit when you select that target, then each time a model in the attacking unit makes an attack against that target using an Indirect Fire weapon, subtract 1 from that attack’s Hit roll, an unmodified Hit roll of 1-3 always fails, and the target has the Benefit of Cover against that attack. Weapons with the [TORRENT] ability cannot be fired using the [INDIRECT FIRE] ability.</description>
    </rule>
    <rule id="2ebc-abdf-8129-6c57" name="Lance" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [LANCE] in their profile are known as Lance weapons. Each time an attack is made with such a weapon, if the bearer made a Charge move this turn, add 1 to that attack’s Wound roll.</description>
    </rule>
    <rule id="d1d1-611e-5191-1095" name="Lethal Hits" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [LETHAL HITS] in their profile are known as Lethal Hits weapons. Each time an attack is made with such a weapon, a Critical Hit automatically wounds the target.</description>
    </rule>
    <rule id="4640-43e7-30b-215a" name="Ignores Cover" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [IGNORES COVER] in their profile are known as Ignores Cover weapons. Each time an attack is made with such a weapon, the target cannot have the Benefit of Cover against that attack.</description>
    </rule>
    <rule id="c5c8-8b58-b8b6-7786" name="Rapid Fire" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [RAPID FIRE X] in their profile are known as Rapid Fire weapons. Each time such a weapon targets a unit within half that weapon’s range, the Attacks characteristic of that weapon is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule id="5edf-d619-23e0-9b56" name="Torrent" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [TORRENT] in their profile are known as Torrent weapons. Each time an attack is made with such a weapon, that attack automatically hits the target.</description>
    </rule>
    <rule id="ada6-bac1-ffe0-d6f7" name="Scouts" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>Some units have ‘Scouts x&quot;’ listed in their abilities. If every model in a unit has this ability, then at the start of the first battle round, before the first turn begins, it can make a Normal move of up to x&quot;, with the exception that, while making that move, the distance moved by each model in that unit can be greater than that model&apos;s Move characteristic, as long as it is not greater than x&quot;. 

DEDICATED TRANSPORT models can make use of any Scouts x&quot; ability listed in their abilities, or a Scouts x&quot; ability that a unit that starts the battle embarked within that DEDICATED TRANSPORT  model has (provided only models with this ability are embarked within that Dedicated Transport model), regardless of how that embarked unit gained this ability (e.g. listed in their abilities, conferred by an Enhancement or by an attached Character, etc.). 

A unit that moves using this ability must end that move more than 9&quot; horizontally away from all enemy models. If both players have units that can do this, the player who is taking the first turn moves their units first.</description>
    </rule>
    <rule id="c05d-f4c3-f091-4938" name="Infiltrators" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>During deployment, if every model in a unit has this ability, then when you set it up, it can be set up anywhere on the battlefield that is more than 9&quot; horizontally away from the enemy deployment zone and all enemy models.</description>
    </rule>
    <rule id="7cb5-dd6b-dd87-ad3b" name="Deep Strike" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>During the Declare Battle Formations step, if every model in a unit has this ability, you can set it up in Reserves instead of setting it up on the battlefield. If you do, in the Reinforcements step of one of your Movement phases you can set up this unit anywhere on the battlefield that is more than 9&quot; horizontally away from all enemy models.

If a unit with the Deep Strike ability arrives from Strategic Reserves, the controlling player can choose for that unit to be set up either using the rules for Strategic Reserves or using the Deep Strike ability.</description>
    </rule>
    <rule id="b68a-5ded-65ac-98c" name="Deadly Demise" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>Some models have &apos;Deadly Demise x&apos; listed in their abilities. When such a model is destroyed, roll one D6 before removing it from play (if such a model is a TRANSPORT, roll before any embarked models disembark). On a 6, each unit within 6&quot; of that model suffers a number of mortal wounds denoted by &apos;x&apos; (if this is a random number, roll separately for each unit within 6&quot;).</description>
    </rule>
    <rule id="bec5-4288-34a6-ccfa" name="Stealth" publicationId="48fc-15aa-b307-9443" page="20" hidden="false">
      <description>If every model in a unit has this ability, then each time a ranged attack is made against it, subtract 1 from that attack’s Hit roll.</description>
    </rule>
    <rule id="5e13-1624-d280-418d" name="Super-Heavy Walker" hidden="false">
      <description>Each time a model with this ability makes a Normal, Advance or Fall Back move, it can move through models (excluding TITANIC models) and sections of terrain features that are 4&quot; or less in height. 
When doing so:
- It can move within Engagement Range of enemy models, but cannot end that move within Engagement Range of them.
- It can also move through sections of terrain features that are more than 4&quot; in height, but if it does, after it has moved, roll one D6: on a 1, that model is Battle-shocked.</description>
    </rule>
    <rule id="a8a0-8fe7-898-e0f3" name="Lone Operative" publicationId="48fc-15aa-b307-9443" page="19" hidden="false">
      <description>Unless part of an Attached unit, this unit can only be selected as the target of a ranged attack if the attacking model is within 12&quot;.</description>
    </rule>
    <rule id="eec5-5f54-9c03-c305" name="Hover" publicationId="48fc-15aa-b307-9443" page="53" hidden="false">
      <description>Some AIRCRAFT models have &apos;Hover&apos; listed in their abilities. When you are instructed to Declare Battle Formations, before doing anything else, you must first declare which models from your army with this ability will be in Hover mode.

If a model is in Hover mode,  then until the end of the battle, its Move characteristic is changed to 20&quot;, it loses the AIRCRAFT keyword and it loses all associated rules for being an AlRCRAFT model. Models in Hover mode do not start the battle in Reserves, but you can choose to place them into Strategic Reserves following the normal rules if you wish.</description>
    </rule>
    <rule id="24-c886-e8ba-5a89" name="Fights First" publicationId="48fc-15aa-b307-9443" page="32" hidden="false">
      <description>Units with this ability that are eligible to fight do so in the Fights First step, provided every model in the unit has this ability.</description>
    </rule>
    <rule id="e9c4-2bb8-12ee-cd1b" name="Psychic" publicationId="48fc-15aa-b307-9443" page="38" hidden="false">
      <description>Some weapons and abilities can only be used by PSYKERS. Such weapons and abilities are tagged with the word &apos;Psychic&apos;. If a Psychic weapon or ability causes any unit to suffer one or more wounds, each of those wounds is considered to have been inflicted by a Psychic Attack.</description>
    </rule>
    <rule id="13b2-6518-dab3-7ea1" name="Firing Deck" page="17" hidden="false">
      <description>Some TRANSPORT models have ‘Firing Deck x’ listed in their abilities. Each time such a model is selected to shoot in the Shooting phase, you can select up to ‘x’ models embarked within it whose units have not already shot this phase. Then, for each of those embarked models, you can select one ranged weapon that embarked model is equipped with (excluding weapons with the [ONE SHOT] ability). Until that TRANSPORT model has resolved all of its attacks, it counts as being equipped with all of the weapons you selected in this way, in addition to its other weapons. Until the end of the phase, those selected models’ units are not eligible to shoot.</description>
    </rule>
    <rule id="cd26-1611-860a-91e4" name="One Shot" hidden="false">
      <description>The bearer can only shoot with this weapon once per battle.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fa4e-5ac8-11a6-78d2" name="Fortification" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an enemy unit is only within Engagement Range of one or more FORTIFICATIONS from your army:
- That unit can still be selected as the target of ranged attacks, but each time such an attack is made, unless it is made with a Pistol, subtract 1 from the Hit roll.
- Models in that unit do not need to take Desperate Escape tests due to Falling Back while Battle-shocked, except for those that will move over enemy models when doing so.</characteristic>
      </characteristics>
    </profile>
    <profile id="8332-466b-a51f-63ab" name="Lord of Deceit (Aura)" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time your opponent targets a unit from their army with a Stratagem, if that unit is within 12&quot; of this model, increase the cost of that use of that Stratagem by 1CP.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>