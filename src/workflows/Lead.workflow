<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>AddAToField1</fullName>
        <field>Test_Test_Field_1__c</field>
        <formula>Test_Test_Field_1__c + &apos;A&apos;</formula>
        <name>AddAToField1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>AddAToField10</fullName>
        <field>Test_Test_Field_10__c</field>
        <formula>Test_Test_Field_10__c + &apos;A&apos;</formula>
        <name>AddAToField10</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>AddAToField2</fullName>
        <field>Test_Test_Field_2__c</field>
        <formula>Test_Test_Field_2__c + &apos;A&apos;</formula>
        <name>AddAToField2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>AddAToField3</fullName>
        <field>Test_Test_Field_3__c</field>
        <formula>Test_Test_Field_3__c + &apos;A&apos;</formula>
        <name>AddAToField3</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>AddAToField4</fullName>
        <field>Test_Test_Field_4__c</field>
        <formula>Test_Test_Field_4__c + &apos;A&apos;</formula>
        <name>AddAToField4</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>AddAToField5</fullName>
        <field>Test_Test_Field_5__c</field>
        <formula>Test_Test_Field_5__c + &apos;A&apos;</formula>
        <name>AddAToField5</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>AddAToField6</fullName>
        <field>Test_Test_Field_6__c</field>
        <formula>Test_Test_Field_6__c + &apos;A&apos;</formula>
        <name>AddAToField6</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>AddAToField7</fullName>
        <field>Test_Test_Field_7__c</field>
        <formula>Test_Test_Field_7__c + &apos;A&apos;</formula>
        <name>AddAToField7</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>AddAToField8</fullName>
        <field>Test_Test_Field_8__c</field>
        <formula>Test_Test_Field_8__c + &apos;A&apos;</formula>
        <name>AddAToField8</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>AddAToField9</fullName>
        <field>Test_Test_Field_9__c</field>
        <formula>Test_Test_Field_9__c + &apos;A&apos;</formula>
        <name>AddAToField9</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>SetOnInsert</fullName>
        <actions>
            <name>AddAToField1</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>AddAToField10</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>AddAToField2</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>AddAToField3</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>AddAToField4</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>AddAToField5</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>AddAToField6</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>AddAToField7</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>AddAToField8</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>AddAToField9</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <description>Set custom fields on insert</description>
        <formula>ISBLANK(Test_Test_Field_1__c) &amp;&amp; ISBLANK(Test_Test_Field_2__c) &amp;&amp; ISBLANK(Test_Test_Field_3__c) &amp;&amp; ISBLANK(Test_Test_Field_4__c) &amp;&amp; ISBLANK(Test_Test_Field_5__c) &amp;&amp; ISBLANK(Test_Test_Field_6__c) &amp;&amp; ISBLANK(Test_Test_Field_7__c) &amp;&amp; ISBLANK(Test_Test_Field_8__c) &amp;&amp; ISBLANK(Test_Test_Field_9__c) &amp;&amp; ISBLANK(Test_Test_Field_10__c)</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
