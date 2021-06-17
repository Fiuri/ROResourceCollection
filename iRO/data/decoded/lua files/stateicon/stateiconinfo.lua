-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\data\lua files\stateicon\stateiconinfo.lua 

-- params : ...
-- function num : 0
COLOR_TITLE_BUFF = {155, 202, 155}
COLOR_TITLE_DEBUFF = {250, 100, 100}
COLOR_TITLE_TOGGLE = {190, 190, 250}
COLOR_SYSTEM = {255, 255, 0}
COLOR_TIME = {255, 176, 98}
StateIconList = {}
-- DECOMPILER ERROR at PC55: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����Ʈ����Ʈ �ƽ� (Overthrust Max)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"������ ���ݷ� ����"}
, 
{"���Ⱑ �ı��� ���ɼ� ����"}
}
}
-- DECOMPILER ERROR at PC76: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SUFFRAGIUM] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��������(Suffragium)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�����ӵ� ����"}
}
}
-- DECOMPILER ERROR at PC100: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_OVERTHRUST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� Ʈ����Ʈ(Over Thrust)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"������ ���ݷ� ����"}
, 
{"���Ⱑ �ı��� ���ɼ� ����"}
}
}
-- DECOMPILER ERROR at PC115: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_AUTOBERSERK] = {
descript = {
{"���� ����ũ (Auto Berserk)", COLOR_TITLE_BUFF}
, 
{"��� ���� �� �г�"}
}
}
-- DECOMPILER ERROR at PC139: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ���� �� ũ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���ݷ� ���"}
, 
{"���� ���ݷ� �϶�"}
}
}
-- DECOMPILER ERROR at PC163: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SWORDREJECT] = {
descript = {
{"�ҵ� ����Ʈ", COLOR_TITLE_BUFF}
, 
{"��� �÷��̾��� �˰迭 ���� ���ݿ� ����"}
, 
{"(��� ������ ��� ���ݿ� ����)"}
, 
{"Ȯ���� ���� �޴� ������ 1/2�� ����"}
, 
{"������ 1/2�� ��뿡�� �ǵ���"}
}
}
-- DECOMPILER ERROR at PC187: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MANU_DEF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����ũ�� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"����ũ �ʵ����� ���Ϳ��� �޴�"}
, 
{"����, ���� ������ ����"}
}
}
-- DECOMPILER ERROR at PC211: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CONCENTRATION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���߷� ���(Attention concentrate)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"DEX, AGI ����"}
, 
{"��� ���� ������ ���� �� �߰�"}
}
}
-- DECOMPILER ERROR at PC223: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GRIFFON] = {
descript = {
{"�׸��� ž�� ��", COLOR_TITLE_TOGGLE}
}
}
-- DECOMPILER ERROR at PC250: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ŵ�Ͻ� ĵ����(Madness Canceler)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ATK ����"}
, 
{"���ݼӵ� ����"}
, 
{"�̵� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC277: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GS_ACCURACY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ũ��¡ ��ť����(Increasing Accuracy)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���߷� ����"}
, 
{"DEX ����"}
, 
{"AGI ����"}
}
}
-- DECOMPILER ERROR at PC294: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_STR] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"STR ����"}
}
}
-- DECOMPILER ERROR at PC318: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ҷ�ó��̼� ��ũ (HALLUCINATIONWALK / ȯ����)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ȸ���� ���"}
, 
{"Ȯ���� ���� ���� ������ ����"}
}
}
-- DECOMPILER ERROR at PC336: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_STORMKICK_ON] = {
descript = {
{"ȸ���� �غ�", COLOR_TITLE_BUFF}
, 
{"������ ���� ���� ��"}
, 
{"Ȯ���� ���� ȸ�������� �غ� �ڼ�"}
}
}
-- DECOMPILER ERROR at PC357: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_KAUPE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ī����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Ȯ���� ���� ���� ������ ȸ��"}
}
}
-- DECOMPILER ERROR at PC378: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ���� - ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� ���� ���� �ߵ�"}
}
}
-- DECOMPILER ERROR at PC405: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_WARMER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�õ�, ����, ���� ���� ����"}
, 
{"�õ�, ����, ���� ���¿� �ɸ��� ����"}
, 
{"3�ʴ� �������� HP ȸ��"}
}
}
-- DECOMPILER ERROR at PC426: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROTECT_MDEF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ��� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� ���� ����"}
}
}
-- DECOMPILER ERROR at PC447: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_STAR_COMFORT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �ȶ���", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ݼӵ� ���"}
}
}
-- DECOMPILER ERROR at PC464: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"ũ��Ƽ�� Ȯ�� ���"}
}
}
-- DECOMPILER ERROR at PC481: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"���Ӽ� ����"}
}
}
-- DECOMPILER ERROR at PC505: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GLOOMYDAY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ �Ϸ��� ���", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Ư�� ��ų�� ������ ���"}
, 
{"ȸ������ ���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC526: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ȯ�ϴ� �ڿ��� �Ҹ�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� �������� SP �Ҹ�, HP ȸ��"}
}
}
-- DECOMPILER ERROR at PC553: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_DEADLYINFECT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���鸮 ����Ʈ", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�ڽ��� �����ϰų�"}
, 
{"�ڽ��� �����ϴ� ������"}
, 
{"��� �����̻��� ����"}
}
}
-- DECOMPILER ERROR at PC574: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���ε��� ���� ������", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� ���"}
}
}
-- DECOMPILER ERROR at PC595: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_BANDING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"��� ����"}
}
}
-- DECOMPILER ERROR at PC619: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ȯ���н�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� Ƚ����ŭ �ٰŸ�, ���Ÿ� ���� ������ ȸ��"}
, 
{"���� ���� ��� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC643: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_WUGRIDER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ���̴� (WUG RIDER / ���� ���)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Ȱ ��� �Ұ�"}
, 
{"���� ���� ��ų�� ��� ����"}
}
}
-- DECOMPILER ERROR at PC664: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ATKER_BLOOD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"SP �Ҹ� ��������", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"��ų ��� SP �Ҹ� ����"}
}
}
-- DECOMPILER ERROR at PC691: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_BODYPAINT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ٵ� ������", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Ŭ��ŷ ���� ����"}
, 
{"Ȯ���� ���� ���� �߻�"}
, 
{"Ȯ���� ���� ���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC715: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�Ź��㹰 ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� Ƚ����ŭ ������ ȸ��"}
, 
{"�������� �ݴ� �������� �̵�"}
}
}
-- DECOMPILER ERROR at PC736: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_POISONINGWEAPON] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������� ���� (POISONING WEAPON / �͵� ����)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� �� ��󿡰� ���⿡ �ٸ� �� ȿ���� ����"}
}
}
-- DECOMPILER ERROR at PC753: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"��� �� ����ġ �ҽ� ����"}
}
}
-- DECOMPILER ERROR at PC780: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ֵ�����Ʈ��Ʈ(Adjustment)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���߷� ����"}
, 
{"ȸ���� ����"}
, 
{"���Ÿ� ���� �������� �޴� ������ ����"}
}
}
-- DECOMPILER ERROR at PC810: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_AUTOSPELL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ���� (Auto Spell)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�Ϲ� ���� �� Ȯ���� ����"}
, 
{"���õ� ��ų�� ĳ���� �ð� ���� �ڵ� �߻�"}
, 
{"SP �Ҹ�� �Ϲ� ��� ���� 2/3"}
, 
{"SP ���� �� ��ų �ߵ� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC834: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_DEC_AGI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ø�� ����(Decrease agility)", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"�̵��ӵ� ����"}
, 
{"���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC855: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �������� ����", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC876: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ���� - ت", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� ���� ���� ���� �ߵ�"}
}
}
-- DECOMPILER ERROR at PC897: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_AUTOGUARD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ���� (Auto Guard)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�ٰŸ�, ���Ÿ� ���������� ���� Ȯ���� ����"}
}
}
-- DECOMPILER ERROR at PC918: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_TAROTCARD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����� Ÿ�� ī�� (Tarot Card of Fate)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"������ 14���� ī�� �� �ϳ��� ȿ�� �ο�"}
}
}
-- DECOMPILER ERROR at PC942: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FEARBREEZE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�Ǿ� �긮�� (FEAR BREEZE / ���ٶ��� ����)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Ȱ ���� �� Ȯ���� ����"}
, 
{"�߰� ���� �ߵ�"}
}
}
-- DECOMPILER ERROR at PC963: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GN_CARTBOOST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"īƮ �ν�Ʈ", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"īƮ ���� ���� �ӵ� ����"}
}
}
-- DECOMPILER ERROR at PC984: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ���� - ֨", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���õ��� ���� ���� �ߵ�"}
}
}
-- DECOMPILER ERROR at PC1001: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"INT ����"}
}
}
-- DECOMPILER ERROR at PC1022: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �������� ����", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC1052: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MELTDOWN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��Ʈ�ٿ� (Meltdown)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�÷��̾ ������ ��"}
, 
{"�÷��̾��� ���⳪ ���� ���� Ȯ���� �ı�"}
, 
{"���͸� ������ ��"}
, 
{"������ ���ݷ��̳� ������ ����"}
}
}
-- DECOMPILER ERROR at PC1076: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_QUAGMIRE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��׸��̾�(Quagmire)", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"�̵��ӵ� ����"}
, 
{"AGI, DEX ����"}
}
}
-- DECOMPILER ERROR at PC1100: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_KAIZEL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ī����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ĳ���ýð��� DEX�� ������ ��������"}
, 
{"��� �� ��ٷ� ��Ȱ, 2�ʰ� �⸮�� ���� ����"}
}
}
-- DECOMPILER ERROR at PC1124: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CR_SHRINK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����ũ(Shrink)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���䰡�� ��ų�� ��� ��"}
, 
{"Ȯ���� ���� ������ �о"}
}
}
-- DECOMPILER ERROR at PC1141: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_VIT] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"VIT ����"}
}
}
-- DECOMPILER ERROR at PC1162: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PARRYING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�и� (Parrying)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Ȯ���� ���� ������ ������ Į�� ���"}
}
}
-- DECOMPILER ERROR at PC1183: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROTECTWEAPON] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ɹ�Į �����ؼ�(����) (Chemical Protection Weapon)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���Ⱑ ����� �ջ���� �ʴ� ����"}
}
}
-- DECOMPILER ERROR at PC1200: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_AGI] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"AGI ����"}
}
}
-- DECOMPILER ERROR at PC1224: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_INC_AGI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ø�� ����(Increase agility)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�̵��ӵ� ����"}
, 
{"���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC1245: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SHOUT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���氡", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"STR ����"}
}
}
-- DECOMPILER ERROR at PC1265: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"���� ��� ��"}
, 
{"�⺻ �������� ��ӷ� 2�� ����"}
}
}
-- DECOMPILER ERROR at PC1289: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SPL_DEF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ÿö��� ��´", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ö���� �ʵ����� ���Ϳ��� �޴�"}
, 
{"����, ���� ������ ����"}
}
}
-- DECOMPILER ERROR at PC1316: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ILLUSION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ȯ�� ����", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"ȭ�� ��Ʋ��"}
, 
{"������ ǥ�� �̻�"}
, 
{"������ ���� ĳ���� ����"}
}
}
-- DECOMPILER ERROR at PC1337: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_HOVERING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ȣ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Ʈ�� �� �Ϻ� ���� ��� ������ ȿ���� ���� ����"}
}
}
-- DECOMPILER ERROR at PC1354: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_BENEDICTIO] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"���� ���Ӽ� �ο�"}
}
}
-- DECOMPILER ERROR at PC1378: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ���ŷ (WEAPON BLOCKING / ƨ�ܳ���)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� ������ ���� ��"}
, 
{"Ȯ���� ���� ������ ���� ��ȿ"}
}
}
-- DECOMPILER ERROR at PC1399: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ANGELUS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�����罺(Angelus)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ����"}
}
}
-- DECOMPILER ERROR at PC1423: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MARSHOFABYSS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ���� ��� (MARSH OF ABYSS / �ɿ��� ��)", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"�̵��ӵ� ����"}
, 
{"����, ȸ���� ����"}
}
}
-- DECOMPILER ERROR at PC1450: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_STEALTHFIELD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���ڽ� �ʵ�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�ֺ��� ��� ����� Ŭ��ŷ ���·� ����"}
, 
{"���������� SP �Ҹ�"}
, 
{"�̵��ӵ� ����"}
}
}
-- DECOMPILER ERROR at PC1471: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ADRENALINE2] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Ǯ �Ƶ巹��������", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Ȱ�� ������ ������ ���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC1495: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MANU_MATK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����ũ�� �ų�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"����ũ �ʵ����� ���Ϳ���"}
, 
{"�������� ������ ���"}
}
}
-- DECOMPILER ERROR at PC1516: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �������� ����", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC1543: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_RENOVATIO] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�����Ƽ�� (RENOVATIO / ��ȭ)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"5�ʴ� �������� HP ȸ��"}
, 
{"�𵥵� ���Ϳ��� ��� ��"}
, 
{"������ ������ ���� ������ �������� ��"}
}
}
-- DECOMPILER ERROR at PC1570: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_HIDING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���̵�(Hiding)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�� �ӿ� ���� ���� ���� ȸ��"}
, 
{"���� Ž�� ��ų�� �߰� ����"}
}
}
-- DECOMPILER ERROR at PC1586: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_WEIGHTOVER50] = {
descript = {
{"���� 50% �̻�", COLOR_TITLE_DEBUFF}
, 
{"HP, SP �ڿ�ȸ�� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC1616: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_STRUP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����Ʈ", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"STR ����"}
, 
{"���� ������ ��"}
, 
{"�޸��� ������ ���� ���ݷ� ����"}
}
}
-- DECOMPILER ERROR at PC1640: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_NOEQUIPHELM] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �������� ����", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC1660: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC1687: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ENDURE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ε��(Endure)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ݴ��ص� �̵��̳� ���� ����"}
, 
{"���� Ƚ�� �̻� ���� ���� ��� ���� ����"}
}
}
-- DECOMPILER ERROR at PC1706: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_TURNKICK_ON] = {
descript = {
{"���� �غ�", COLOR_TITLE_BUFF}
, 
{"������ ���� ���� ��"}
, 
{"Ȯ���� ���� �������� �غ� �ڼ�"}
}
}
-- DECOMPILER ERROR at PC1730: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ENCHANTPOISON] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��æƮ ������(Enchant Poison)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���⿡ ���Ӽ� �ο�"}
}
}
-- DECOMPILER ERROR at PC1757: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SPL_ATK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ɱ�ŧ���� ��������", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ö���� �ʵ����� ���Ϳ���"}
, 
{"�������� ������ ���"}
}
}
-- DECOMPILER ERROR at PC1784: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_BLESSING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����(Blessing)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"DEX, INT, STR ����"}
, 
{"��� ���� ���ֳ� ��ȭ���� ȸ��"}
}
}
-- DECOMPILER ERROR at PC1811: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���ڵ� ��ū", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�Ѽհ� ��� ��"}
, 
{"���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC1844: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SPEARQUICKEN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���Ǿ� ��ū (Spear Quicken)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"â ��� ��"}
, 
{"���ݼӵ� ����"}
, 
{"ũ��Ƽ�� ���"}
, 
{"ȸ��Ȯ�� ���"}
}
}
-- DECOMPILER ERROR at PC1857: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_BROKENWEAPON] = {
descript = {
{"���� �ı� ����", COLOR_TITLE_DEBUFF}
}
}
-- DECOMPILER ERROR at PC1881: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ASSUMPTIO] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�Ƽ���Ƽ�� (Assumptio)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ����"}
}
}
-- DECOMPILER ERROR at PC1908: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MAXIMIZE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ƽø����� �Ŀ�(Maximize Power)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"������ �ִ� ������ �̲��"}
, 
{"���������� SP �Ҹ�"}
}
}
-- DECOMPILER ERROR at PC1932: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROTECTSHIELD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ɹ�Į �����ؼ�(����) (Chemical Protection Shield)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���а� ����� �ջ���� �ʴ� ����"}
}
}
-- DECOMPILER ERROR at PC1956: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MAGNIFICAT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ı(Magnificat)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"SP ȸ���ӵ� ���"}
}
}
-- DECOMPILER ERROR at PC1980: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC2010: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_POISONREACT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ ����Ʈ(Poison React)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���Ӽ��� ������ �ǵ����ִ� ����"}
, 
{"�Ϲݰ��ݿ� ���� �������� ���� ���"}
, 
{"��뿡�� �κ��� ��ų ���"}
}
}
-- DECOMPILER ERROR at PC2030: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"�̵��ӵ� ����"}
}
}
-- DECOMPILER ERROR at PC2064: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CRESCENTELBOW] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ļ���(�����)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"����� ���ݿ� ���� �ݰ� �õ�"}
, 
{"����� �� ���Ű�� �������� ������"}
, 
{"�� �������� �Ϻθ� ����"}
, 
{"���� ���Ϳ��� ��� �Ұ�", COLOR_SYSTEM}
}
}
-- DECOMPILER ERROR at PC2088: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SONG_OF_MANA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ �뷡", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"5�ʴ� SP ȸ��"}
}
}
-- DECOMPILER ERROR at PC2115: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_KAAHI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ī����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"��ų�� ������ ������ ���� ������"}
, 
{"SP�� �Ҹ��ϸ� HP ȸ��"}
}
}
-- DECOMPILER ERROR at PC2139: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ECHOSONG] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�޾Ƹ��� �뷡", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���"}
}
}
-- DECOMPILER ERROR at PC2163: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PRESERVE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�������� (Preserve)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"��ų�� �¾Ƶ� ���� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC2190: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_WEAPONPERFECT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �����(Weapon Perfection)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"����, ����, ���� ���Ϳ���"}
, 
{"���� 100%���� ������"}
}
}
-- DECOMPILER ERROR at PC2217: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROVOKE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���κ�ũ(Provoke)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� �϶�"}
, 
{"���ݷ� ���"}
}
}
-- DECOMPILER ERROR at PC2237: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"�̵��ӵ� ����"}
}
}
-- DECOMPILER ERROR at PC2265: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_EDP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ġ������ �� �ο� (Enchant Deadly Poison)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�� ���⿡ ������ Ȯ���� ���� ���� �� �ɸ�"}
, 
{"������ ���Ϳ��Դ� ���������� ��ȿ", COLOR_SYSTEM}
}
}
-- DECOMPILER ERROR at PC2292: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_JOINTBEAT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����Ʈ ��Ʈ(Joint Beat)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� �ı��� ����"}
, 
{"���� �̻�"}
}
}
-- DECOMPILER ERROR at PC2319: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROVIDENCE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �� (Providence)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�Ǹ���, ���Ӽ� ���Ϳ� ����"}
, 
{"���� ����"}
}
}
-- DECOMPILER ERROR at PC2346: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���̽ø� �� ���� ; ������ ���Ǹ� (Fighting Spirit)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ATK ���"}
, 
{"�����ڴ� ���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC2366: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"VIT ����"}
}
}
-- DECOMPILER ERROR at PC2396: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"3�ʴ� HP, SP �ҽ�"}
, 
{"���ݷ� ���, ����, ȸ���� �϶�"}
, 
{"��ų, ������ ��� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC2423: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_TRUESIGHT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Ʈ�� ����Ʈ (True Sight)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"��� �������ͽ� ����"}
, 
{"���߷�, ������, ũ��Ƽ�� ����"}
}
}
-- DECOMPILER ERROR at PC2443: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"���� ��� �� JOB ����ġ �߰� ȹ��"}
}
}
-- DECOMPILER ERROR at PC2467: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�Ӽ� ��ȭ ��ũ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�Ӽ� ��ȭ ����"}
}
}
-- DECOMPILER ERROR at PC2491: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_TENSIONRELAX] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ټ� ������ (Tension Relax)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"HP ȸ���ӵ� ���"}
}
}
-- DECOMPILER ERROR at PC2515: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_DEATHHURT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ��Ʈ (��ó���� ��)", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"ȸ�� ��ų�� ���� �� ȿ�� ����"}
}
}
-- DECOMPILER ERROR at PC2539: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_IMPOSITIO] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������Ƽ�� ������(Impositio Manus)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"������ ���ݷ� ����"}
}
}
-- DECOMPILER ERROR at PC2563: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_LEECHESEND] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ġ ���� (�ŸӸ� ��)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� �������� HP �Ҹ�"}
}
}
-- DECOMPILER ERROR at PC2582: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_REPRODUCE] = {
descript = {
{"�����εེ", COLOR_TITLE_BUFF}
, 
{"Ȱ��ȭ �� �ڽ��� ��ǥ�� �� ��ų�� ���"}
, 
{"��� ������ ��ų�� �� 1��"}
}
}
-- DECOMPILER ERROR at PC2606: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ACCELERATION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�׼����̼�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ����� �̵��ӵ� ����"}
}
}
-- DECOMPILER ERROR at PC2630: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_NJ_NEN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��(��)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"STR, INT ����"}
}
}
-- DECOMPILER ERROR at PC2660: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ���� �𰡵�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"MHP, ���� ���"}
, 
{"�������� ���� ������ �г� ī���� ����"}
, 
{"Ȱ��ȭ �� ���������� SP �Ҹ�"}
}
}
-- DECOMPILER ERROR at PC2691: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Ŭ���� ������(Close Confine)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�� ��� 1�ΰ� �Բ� �̵� �Ұ� ����"}
, 
{"ȸ���� ����"}
, 
{"���� ���Ϳ��� ��� �Ұ�", COLOR_SYSTEM}
}
}
-- DECOMPILER ERROR at PC2707: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_TRICKDEAD] = {
descript = {
{"����ô�ϱ�", COLOR_TITLE_TOGGLE}
, 
{"����ô�� ����"}
}
}
-- DECOMPILER ERROR at PC2731: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROPERTYWATER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���ν�Ʈ ���� (Frost Weapon)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���⿡ ���Ӽ� ����"}
}
}
-- DECOMPILER ERROR at PC2755: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ADORAMUS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�Ƶ��󹫽� (ADORAMUS / ���̰�)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"����� ��ø�� ���� ����"}
}
}
-- DECOMPILER ERROR at PC2782: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� - ��(����-Ϲ)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� ������ �ϰų� �������� ���� ��"}
, 
{"�� ��ü �ϳ� ����"}
}
}
-- DECOMPILER ERROR at PC2809: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��Ʈ�� �踮��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"����, ���� ���� ���"}
, 
{"���Ÿ� ���� ��ȿȭ"}
}
}
-- DECOMPILER ERROR at PC2839: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_EARTHSCROLL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ſ� �޽�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"� ������ũ �ֹ��� ��� ��"}
, 
{"�������� SP �Ҹ�"}
, 
{"���� Ȯ���� �ֹ��� �Һ�"}
}
}
-- DECOMPILER ERROR at PC2855: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FALCON] = {
descript = {
{"���ܸ� �����͸�(Falconry Mastery)", COLOR_TITLE_TOGGLE}
, 
{"���� �뿩 ��"}
}
}
-- DECOMPILER ERROR at PC2882: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���ڵ� ��ū(Two Hand Quicken)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"��հ� ��� ��"}
, 
{"���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC2906: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SUN_COMFORT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�¾��� �ȶ���", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���"}
}
}
-- DECOMPILER ERROR at PC2930: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_KYRIE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�⸮�� �����̼�(Kyrie Eleison)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�踮� ������ ���� Ƚ����ŭ ���"}
}
}
-- DECOMPILER ERROR at PC2954: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROTECTARMOR] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ɹ�Į �����ؼ�(�Ƹ�) (Chemical Protection armor)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"������ ����� �ջ���� �ʴ� ����"}
}
}
-- DECOMPILER ERROR at PC2987: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GIANTGROWTH] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Ʃ������ �� ���� ; ���̾�Ʈ �׷ν� (Giant Growth)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"STR ����"}
, 
{"���� ���� ���� ��"}
, 
{"Ȯ���� ���� ū ������"}
, 
{"Ȯ���� ���� �ڽ��� ���� �ı�"}
}
}
-- DECOMPILER ERROR at PC3007: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_STR_SCROLL] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"STR ����"}
}
}
-- DECOMPILER ERROR at PC3031: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_AB_SECRAMENT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ũ���Ʈ (SECRAMENT / ���� ; ���)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ĳ���� �ð� ����"}
}
}
-- DECOMPILER ERROR at PC3061: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PARALYSE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�з������� (�������� ��)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ݼӵ� ����"}
, 
{"ȸ�� ����"}
, 
{"�̵��ӵ� ����"}
}
}
-- DECOMPILER ERROR at PC3085: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROPERTYGROUND] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������� ���� (Seismic Weapon)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���⿡ ���Ӽ� ����"}
}
}
-- DECOMPILER ERROR at PC3112: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_DOUBLECASTING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����ĳ���� (Double Casting)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"��Ʈ�� ��ų ��� ��"}
, 
{"Ȯ���� ���� ��Ʈ�� ��ų �ѹ� �� ����"}
}
}
-- DECOMPILER ERROR at PC3143: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Ŭ���� ������(Close Confine)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�� ��� 1�ΰ� �Բ� �̵� �Ұ� ����"}
, 
{"ȸ���� ����"}
, 
{"���� ���Ϳ��� ��� �Ұ�", COLOR_SYSTEM}
}
}
-- DECOMPILER ERROR at PC3166: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_OVERHEAT] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"���� ��Ʈ (Over Heat)", COLOR_TITLE_BUFF}
, 
{"���� ��� ���� ��Ʈ ����"}
, 
{"���� �������� HP ����"}
}
}
-- DECOMPILER ERROR at PC3193: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SPL_MATK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ڸ������� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ö���� �ʵ����� ���Ϳ���"}
, 
{"�������� ������ ���"}
}
}
-- DECOMPILER ERROR at PC3220: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_DEEP_SLEEP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"��� �������� 1.5�� ����"}
, 
{"2�ʴ� �������� HP/SP ȸ��"}
}
}
-- DECOMPILER ERROR at PC3247: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���ڱ׳������ ���� (RECOGNIZED SPELL / ������ ����)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�ִ��� ���� �������� ����"}
, 
{"SP �Ҹ� ����"}
}
}
-- DECOMPILER ERROR at PC3267: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_TARGET_ASPD] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"MSP ����, SP �Ҹ� ����"}
}
}
-- DECOMPILER ERROR at PC3287: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"ȸ���� ���"}
}
}
-- DECOMPILER ERROR at PC3314: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_DEFENDER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����� (Defender)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���Ÿ� �������ݿ� ���� ������ ����"}
, 
{"�̵��ӵ�, ���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC3328: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] = {haveTimeLimit = 0, 
descript = {
{"���⿡ �Ӽ� �ο�"}
}
}
-- DECOMPILER ERROR at PC3355: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_S_LIFEPOTION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"5�ʴ� �������� HP ȸ��"}
, 
{"����ũ ���� �� ȿ�� ����"}
}
}
-- DECOMPILER ERROR at PC3375: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_LUK] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"LUK ����"}
}
}
-- DECOMPILER ERROR at PC3402: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_BLOODING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"HP, SP ȸ�� �Ұ�"}
, 
{"10�ʴ� �������� HP �ҽ�"}
}
}
-- DECOMPILER ERROR at PC3432: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_REFRESH] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�뾾�� �� ���� ; ���÷��� (Refresh)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"��� �� ��� �����̻�, ����� ����"}
, 
{"� �����̻�, ��������� �ɸ��� ����"}
, 
{"�������� HP ȸ��"}
}
}
-- DECOMPILER ERROR at PC3452: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"LUK ����"}
}
}
-- DECOMPILER ERROR at PC3465: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_BROKENARMOR] = {
descript = {
{"�� �ı� ����", COLOR_TITLE_DEBUFF}
}
}
-- DECOMPILER ERROR at PC3493: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_DODGE_ON] = {
descript = {
{"����", COLOR_TITLE_BUFF}
, 
{"�������� �غ� �ڼ�"}
, 
{"���� ���Ÿ�, ���� ������ ���� ��"}
, 
{"Ȯ���� ���� ���� ȸ��"}
, 
{"����Ʈ ���� ��"}
, 
{"�ٰŸ� ���ݿ��� �ߵ�"}
}
}
-- DECOMPILER ERROR at PC3523: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_TARGET_BLOOD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�����̻� ��������", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�Ʒ� ���¿� ���� ���׷� ����"}
, 
{"����, ����, ��ȭ, ����, ħ��"}
, 
{"����, ����, ��, ����, ȥ��"}
}
}
-- DECOMPILER ERROR at PC3550: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MELODYOFSINK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ε� ���� ��ũ", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���ݷ� ���"}
, 
{"���� ���ݷ� �϶�"}
}
}
-- DECOMPILER ERROR at PC3574: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CRUCIS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ñ׳� ũ��ý�(Signum Crucis)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�𵥵�, �ϰ迭 ������ ���� ����"}
}
}
-- DECOMPILER ERROR at PC3598: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SLOWCAST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���ο� ĳ��Ʈ", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"ĳ���� �ð� ����"}
}
}
-- DECOMPILER ERROR at PC3622: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROPERTYWIND] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����Ʈ�� �δ� (Lightning Loader)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���⿡ ǳ�Ӽ� ����"}
}
}
-- DECOMPILER ERROR at PC3646: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ENCHANTBLADE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��þƮ ���̵� (Enchant Blade)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� ���ݿ� ���� ���ݷ� �߰�"}
}
}
-- DECOMPILER ERROR at PC3673: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ADRENALINE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�Ƶ巹���� ����(Adrenaline Rush)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"������ �б�� ����"}
, 
{"���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC3703: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �ӽ��� (���� ���� ��)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� �̸�Ƽ��"}
, 
{"4�ʴ� ���� ��ų ���"}
, 
{"4�ʴ� �������� HP �ҽ�"}
}
}
-- DECOMPILER ERROR at PC3723: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"ȹ�� ����ġ ����"}
}
}
-- DECOMPILER ERROR at PC3747: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC3777: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_TOXIN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��� (�Ű渶�� ��)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"10�ʴ�ĳ����, ��ų ���� ����"}
, 
{"�� ī�� �ɼ� ����"}
, 
{"10�ʴ� �������� SP �ҽ�"}
}
}
-- DECOMPILER ERROR at PC3805: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_RAISINGDRAGON] = {
descript = {
{"����õ(��ף���)", COLOR_TITLE_BUFF}
, 
{"�ִ� �� ��ü �� ����"}
, 
{"�ִ� HP�� SP ����"}
, 
{"���ݼӵ� ����"}
, 
{"���� ���� ����"}
, 
{"���� �������� HP �ҽ�"}
}
}
-- DECOMPILER ERROR at PC3829: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_HARMONIZE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ϸ�����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�������ͽ� ����ġ ����"}
}
}
-- DECOMPILER ERROR at PC3849: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CHASEWALK2] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"STR ����"}
}
}
-- DECOMPILER ERROR at PC3869: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"STR ����"}
}
}
-- DECOMPILER ERROR at PC3891: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] = {
descript = {
{"Ŭ��ŷ �ͽõ� (CLOAKING EXCEED / ���� Ŭ��ŷ)", COLOR_TITLE_BUFF}
, 
{"������, �Ǹ������Ե� ������ ����"}
, 
{"���� Ƚ�� ���������� Ǯ���� ����"}
, 
{"�̵��ӵ� ����"}
}
}
-- DECOMPILER ERROR at PC3915: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ASSUMPTIO2] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�Ƽ���Ƽ�� (Assumptio)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ����"}
}
}
-- DECOMPILER ERROR at PC3939: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_THORNS_TRAP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���ó��� ��", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ݾ� ������ ����"}
}
}
-- DECOMPILER ERROR at PC3963: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SLOWPOISON] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���ο� ������(Slow Poison)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ������ �Ͻ� ����"}
}
}
-- DECOMPILER ERROR at PC3987: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CLOAKING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Ŭ��ŷ(Cloaking)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�ٸ� ������� ������ �ʴ� ����"}
}
}
-- DECOMPILER ERROR at PC4007: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PARTYFLEE] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"ȸ���� ����"}
}
}
-- DECOMPILER ERROR at PC4031: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CRITICALPERCENT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ũ��Ƽ�� Ȯ�� ����"}
}
}
-- DECOMPILER ERROR at PC4067: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_INSPIRATION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ν��Ƿ��̼�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���߷�, ���� ���, ���ݷ�, MHP ����"}
, 
{"Ư�� ����, �����̻� ��ȿȭ"}
, 
{"���������� HP, SP ����"}
, 
{"�ߵ� �� ��� ���� �� �����̻� ����"}
, 
{"�ߵ� �� �������� ����ġ �ҽ�"}
}
}
-- DECOMPILER ERROR at PC4094: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�𸮹�Ƽ�� ��� ���̽�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"����� ��ų, ���� ĳ������ ������ ����"}
, 
{"��ų ��� �� �Ҹ� SP ����"}
}
}
-- DECOMPILER ERROR at PC4114: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_DEX] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"DEX ����"}
}
}
-- DECOMPILER ERROR at PC4138: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ANALYZE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ֳζ�����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"����, ���� ���� ����"}
}
}
-- DECOMPILER ERROR at PC4171: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� - Ȱ(����-��)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"VIT, MHP ���"}
, 
{"���� ���� ���"}
, 
{"HP �ڿ� ȸ���ӵ� ����"}
, 
{"�̵�, ���� �߿��� HP ȸ��"}
}
}
-- DECOMPILER ERROR at PC4190: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_COUNTER_ON] = {
descript = {
{"ī���� �غ�", COLOR_TITLE_BUFF}
, 
{"������ ���� ���� ��"}
, 
{"Ȯ���� ���� ī�������� �غ� �ڼ�"}
}
}
-- DECOMPILER ERROR at PC4214: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GLORIA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�۷θ���(Gloria)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"LUK ����"}
}
}
-- DECOMPILER ERROR at PC4238: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ǳ���� ���� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ݷ� ���"}
}
}
-- DECOMPILER ERROR at PC4262: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PYREXIA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���̷��þ� (���� ��)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"����, ȯ�� ����"}
}
}
-- DECOMPILER ERROR at PC4289: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���׿� �Բ� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ݼӵ� ����"}
, 
{"���� ĳ���� �ð� ����"}
}
}
-- DECOMPILER ERROR at PC4316: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SWING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�̵��ӵ� ����"}
, 
{"���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC4340: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MOON_COMFORT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �ȶ���", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ȸ���� ���"}
}
}
-- DECOMPILER ERROR at PC4364: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�޺��� ��������", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���ݷ� ���"}
}
}
-- DECOMPILER ERROR at PC4391: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� - ��(����-��)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ü��, ���� ���� �϶�"}
, 
{"���ݷ�, ���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC4415: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_STRIPACCESSARY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�׼����� �������� ����", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"�׼����� ���� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC4429: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {haveTimeLimit = 0, 
descript = {
{"�𵥵� �Ӽ� ����"}
}
}
-- DECOMPILER ERROR at PC4462: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_INVISIBILITY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�κ�������Ƽ (����ȭ)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"������ �ʴ� ���¿��� ���� ����"}
, 
{"���� �Ӽ��� ���Ӽ� 1������ ��ȭ"}
, 
{"�������� SP ����"}
, 
{"��ų, ������ ��� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC4486: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ABUNDANCE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�츣�� �� ���� ;  ������� (Abundance)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"10�ʴ� �������� SP ȸ��"}
}
}
-- DECOMPILER ERROR at PC4506: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"���߷� ���"}
}
}
-- DECOMPILER ERROR at PC4526: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"AGI ����"}
}
}
-- DECOMPILER ERROR at PC4553: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SHADOWFORM] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� Ƚ����ŭ �ڽ��� ��������"}
, 
{"��ǥ �÷��̾�� ��� ����"}
}
}
-- DECOMPILER ERROR at PC4580: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ������ ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"����, �����εེ�� ���"}
, 
{"���� ��ų ��� ����"}
}
}
-- DECOMPILER ERROR at PC4604: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SHAPESHIFT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ ����Ʈ", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"��������� ��ü �Ӽ� ��ȯ"}
}
}
-- DECOMPILER ERROR at PC4631: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MANU_ATK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����ũ�� ȣ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"����ũ �ʵ����� ���Ϳ���"}
, 
{"�������� ������ ���"}
}
}
-- DECOMPILER ERROR at PC4658: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�������׶� ��Ʈ�� (����)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"��� �÷��̾��"}
, 
{"�������ͽ��� �ѱ� ����"}
}
}
-- DECOMPILER ERROR at PC4685: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MARIONETTE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�������׶� ��Ʈ�� (���)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� �÷��̾��"}
, 
{"�������ͽ��� ���� ����"}
}
}
-- DECOMPILER ERROR at PC4712: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����Ʈ ������(Sight Blaster)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ������ ���� ���ݷ� ��ŭ��"}
, 
{"�������� �ָ� �о"}
}
}
-- DECOMPILER ERROR at PC4736: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_LEXAETERNA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ���׸���(Lex Aeterna)", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"1ȸ ���ݿ� �� �� �������� �޴� ����"}
}
}
-- DECOMPILER ERROR at PC4763: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_INFRAREDSCAN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�����󷹵� ��ĵ", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�����ִ� �� �߰�"}
, 
{"Ȯ���� ���� ���� �� ��� ����� ȸ���� ����"}
}
}
-- DECOMPILER ERROR at PC4783: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_INT_SCROLL] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"INT ����"}
}
}
-- DECOMPILER ERROR at PC4807: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ASPERSIO] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ƽ��丣�ÿ�(Aspersio)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���⿡ ���Ӽ� �ο�"}
}
}
-- DECOMPILER ERROR at PC4819: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] = {
descript = {
{"�̵��ӵ� ����"}
}
}
-- DECOMPILER ERROR at PC4843: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_LERADS_DEW] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������� �̽�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"MHP ���"}
}
}
-- DECOMPILER ERROR at PC4863: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_INT] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"INT ����"}
}
}
-- DECOMPILER ERROR at PC4887: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_VENOMBLEED] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ���� (ü������ ��)", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"MHP ���� ����"}
}
}
-- DECOMPILER ERROR at PC4914: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��Ʋ�� �ǹ�(Gatling Fever)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ݼӵ�, ������ ���"}
, 
{"ȸ����, �̵��ӵ� ����"}
}
}
-- DECOMPILER ERROR at PC4947: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���̻� �� ���� ; ����Ż��Ƽ ��Ƽ���̼� (Vitality Activation)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�ڽſ��� �Ǵ� �ڽ��� �����"}
, 
{"HP ȸ�� ��ų, �������� ȿ�� ����"}
, 
{"SP �ڿ�ȸ�� �Ұ�"}
, 
{"SP ȸ�� ������ ȿ�� ����"}
}
}
-- DECOMPILER ERROR at PC4980: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_STONEHARDSKIN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ϰ����� �� ���� ; ���� �ϵ� ��Ų (Stone Hard Skin)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�������� HP �ҽ� �� �� ��ŭ�� �� ����"}
, 
{"�ٸ� �÷��̾ ���� ���� ���� ��"}
, 
{"Ȯ���� ���� ������ �÷��̾� ���� �ı�"}
, 
{"������ ��� Ȯ���� ���� 10�ʰ� ATK �϶�"}
}
}
-- DECOMPILER ERROR at PC4999: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_WEIGHTOVER90] = {
descript = {
{"���� 90% �̻�", COLOR_TITLE_DEBUFF}
, 
{"HP, SP �ڿ�ȸ�� �Ұ�"}
, 
{"����, ��ų ��� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC5023: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROTECTHELM] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ɹ�Į �����ؼ�(�︧) (Chemical Protection Helm)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"������ ����� �ջ���� �ʴ� ����"}
}
}
-- DECOMPILER ERROR at PC5047: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ȯ���� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ȸ�� ����"}
}
}
-- DECOMPILER ERROR at PC5071: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������� Ŀ�� (������ ��)", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ����"}
}
}
-- DECOMPILER ERROR at PC5098: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_HEALPLUS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ȸ���� �������", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�޴� ���� �Ϻ� ȸ�� ��������"}
, 
{"��� ȿ�� ���"}
}
}
-- DECOMPILER ERROR at PC5122: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROTECT_DEF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ��� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� ���� ����"}
}
}
-- DECOMPILER ERROR at PC5146: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CRITICALWOUND] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ġ������ ��ó", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"�ް� �Ǵ� ȸ���� ��ų�� ȿ�� ����"}
}
}
-- DECOMPILER ERROR at PC5173: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PRESTIGE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������Ƽ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ȿ� ���� ���� ȸ���� ����"}
, 
{"���� ���"}
}
}
-- DECOMPILER ERROR at PC5193: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"DEX ����"}
}
}
-- DECOMPILER ERROR at PC5217: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CARTBOOST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"īƮ �ν�Ʈ (Cart Boost)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"īƮ �̿� ���� �̵��ӵ� ����"}
}
}
-- DECOMPILER ERROR at PC5244: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_L_LIFEPOTION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"4�ʴ� �������� HP ȸ��"}
, 
{"����ũ ���� �� ȿ�� ����"}
}
}
-- DECOMPILER ERROR at PC5268: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_WINDWALK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ��ũ (Wind Walk)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�̵��ӵ�, ȸ���� ���"}
}
}
-- DECOMPILER ERROR at PC5292: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROPERTYFIRE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ ���� (Flame Launcher)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���⿡ ȭ�Ӽ� �ο�"}
}
}
-- DECOMPILER ERROR at PC5316: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_STRIKING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��Ʈ����ŷ", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���ݷ�, ũ��Ƽ�� Ȯ�� ���"}
}
}
-- DECOMPILER ERROR at PC5335: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_DOWNKICK_ON] = {
descript = {
{"��� �غ�", COLOR_TITLE_BUFF}
, 
{"������ ���� ���� ��"}
, 
{"Ȯ���� ���� ��� �غ� �ڼ�"}
}
}
-- DECOMPILER ERROR at PC5355: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROPERTYDARK] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"�ϼӼ� ����"}
}
}
-- DECOMPILER ERROR at PC5382: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_REFLECTSHIELD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���÷�Ʈ ���� (Reflect Shield)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�ڽ��� �ٰŸ� ���� ������ ������"}
, 
{"������ �������� �ǵ���"}
}
}
-- DECOMPILER ERROR at PC5395: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_RIDING] = {
descript = {
{"Ż �� �뿩 ��", COLOR_TITLE_TOGGLE}
}
}
-- DECOMPILER ERROR at PC5425: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������(�����)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���Ÿ� ����, ���� ������ Ÿ���� ��"}
, 
{"���� Ȯ���� ���� ȸ�� ��"}
, 
{"������ ����� �ٷ� �ձ��� �̵�"}
}
}
-- DECOMPILER ERROR at PC5452: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FROSTMISTY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ����", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"����, �̵��ӵ�, ���ݼӵ� ����"}
, 
{"���� ĳ���� �ð� ����"}
}
}
-- DECOMPILER ERROR at PC5488: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_COLD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�õ� ����", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"�̵�, ����, ��ų, ������ ��� �Ұ�"}
, 
{"�������� HP, SP ����"}
, 
{"�б�, ����, ��� ������ ���� ���� ����"}
, 
{"ǳ�Ӽ� ������ ���� ���� ����"}
, 
{"�ܰ�, ��, ��հ�, ȭ�쿡 ���� ���� ����"}
}
}
-- DECOMPILER ERROR at PC5508: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GROUNDMAGIC] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"���� ��ų�� ȿ�� ����"}
}
}
-- DECOMPILER ERROR at PC5538: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_HELLPOWER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ �Ǵ�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"��Ȱ �Ұ�"}
, 
{"��ũ�����̽� ��� �Ұ�"}
, 
{"������������ ��ǥ ��� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC5562: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ �뱸��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"STR ����"}
}
}
-- DECOMPILER ERROR at PC5586: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Ĭ���� ���� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"INT ����"}
}
}
-- DECOMPILER ERROR at PC5610: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MINOR_BBQ] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���̳� �����Ӹ�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"VIT ����"}
}
}
-- DECOMPILER ERROR at PC5634: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�÷θ� ���̽�Ƽ", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"DEX ����"}
}
}
-- DECOMPILER ERROR at PC5658: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��μ��� ��� ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"AGI ����"}
}
}
-- DECOMPILER ERROR at PC5682: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ڶ� ���� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"LUK ����"}
}
}
-- DECOMPILER ERROR at PC5715: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_STOMACHACHE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"All Status ����ġ ����"}
, 
{"�̵��ӵ� ����"}
, 
{"10�ʴ� �� ���� /�ɱ� �߻�"}
, 
{"10�ʴ� �������� SP �Ҹ�"}
}
}
-- DECOMPILER ERROR at PC5739: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROTECTEXP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �ƺ� ����ؿ�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�״��� ����ġ �ҽ� ����"}
}
}
-- DECOMPILER ERROR at PC5763: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"õ���� ��ȣ", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"HP, SP ȸ���ӵ� ���"}
}
}
-- DECOMPILER ERROR at PC5790: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MORA_BUFF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"����� �α� �ʵ�"}
, 
{"���� ���͵鿡 ���� ���� ����"}
}
}
-- DECOMPILER ERROR at PC5817: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_POPECOOKIE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��Ȳ ��Ű", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ATK, MATK ����"}
, 
{"��� �Ӽ� ���� ����"}
}
}
-- DECOMPILER ERROR at PC5844: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_VITALIZE_POTION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Ȱ��ȭ ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ATK, MATK ����"}
, 
{"���� �������� ȸ��ȿ�� ����"}
}
}
-- DECOMPILER ERROR at PC5871: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_G_LIFEPOTION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ż��� �����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"3�ʴ� �������� HP ȸ��"}
, 
{"����ũ ���� �� ȿ�� ����"}
}
}
-- DECOMPILER ERROR at PC5898: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ODINS_POWER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ATK, MATK ���"}
, 
{"DEF, MDEF ����"}
}
}
-- DECOMPILER ERROR at PC5931: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MAGIC_CANDY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����ĵ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"MATK ���"}
, 
{"���� ĳ���� �ð� ����"}
, 
{"ĳ���� ������ ����"}
, 
{"10�ʴ� �������� SP ����"}
}
}
-- DECOMPILER ERROR at PC5958: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ENERGYCOAT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ ��Ʈ (Energy Coat)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� SP �翡 ����Ͽ�"}
, 
{"�����κ����� ���� ����"}
}
}
-- DECOMPILER ERROR at PC5988: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PAIN_KILLER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ų��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� �ӵ� ����"}
, 
{"������ ���� �� ��� ������ ����"}
, 
{"�޴� ������ ����"}
}
}
-- DECOMPILER ERROR at PC6015: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����� ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ��� ��"}
, 
{"���̶� ����ϸ� ������ �츲"}
}
}
-- DECOMPILER ERROR at PC6042: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_OVERED_BOOST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ �ν�Ʈ", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���̶�� ������"}
, 
{"���� �ӵ�, ȸ���� ���� ����"}
}
}
-- DECOMPILER ERROR at PC6060: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_STYLE_CHANGE] = {haveTimeLimit = 0, 
descript = {
{"������ ���", COLOR_TITLE_TOGGLE}
, 
{"��������� ������ ����"}
}
}
-- DECOMPILER ERROR at PC6087: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MAGMA_FLOW] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���׸� �÷�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"������ ���� ��"}
, 
{"���� Ȯ���� ������ ���׸� ����"}
}
}
-- DECOMPILER ERROR at PC6114: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�׷���ƽ �Ƹ�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�����Ϳ� ������ �޴� ������ ����"}
, 
{"���ӽð� ���� �� HP �Ҹ�"}
}
}
-- DECOMPILER ERROR at PC6144: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PYROCLASTIC] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���̷�Ŭ����ƽ", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�����Ϳ� ������ ���Ⱑ"}
, 
{"ȭ�Ӽ����� ��ȭ"}
, 
{"���� ���ݷ� ���"}
}
}
-- DECOMPILER ERROR at PC6174: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ȭ����", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"���߷� �϶�"}
, 
{"���� Ȯ���� ��ų, ���� ����"}
, 
{"�޴� ȭ�Ӽ� ������ ����"}
}
}
-- DECOMPILER ERROR at PC6201: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ATKER_ASPD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ȯ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"MHP ����"}
, 
{"HP ȸ���� ����"}
}
}
-- DECOMPILER ERROR at PC6228: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��û��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"MSP ����"}
, 
{"SP ȸ���� ����"}
}
}
-- DECOMPILER ERROR at PC6258: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������ ����� ĵ", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ��� ��"}
, 
{"����ġ, JOB ����ġ ����"}
, 
{"������ ��ӷ� ����"}
}
}
-- DECOMPILER ERROR at PC6278: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"ATK ���"}
}
}
-- DECOMPILER ERROR at PC6298: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"MATK ���"}
}
}
-- DECOMPILER ERROR at PC6322: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MACRO_PERMIT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ũ�� ���", COLOR_SYSTEM}
, 
{"%s", COLOR_TIME}
, 
{"��ũ�� ��� ��"}
}
}
-- DECOMPILER ERROR at PC6346: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ũ�� �ĵ�����", COLOR_SYSTEM}
, 
{"%s", COLOR_TIME}
, 
{"��ũ�� ��� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC6370: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ͷ� ���� ���� ����"}
}
}
-- DECOMPILER ERROR at PC6383: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SIT] = {
descript = {
{"�ɱ�", COLOR_TITLE_TOGGLE}
}
}
-- DECOMPILER ERROR at PC6396: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ALL_RIDING] = {
descript = {
{"ž�� ����", COLOR_TITLE_TOGGLE}
}
}
-- DECOMPILER ERROR at PC6416: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SKF_MATK] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"MATK ����"}
}
}
-- DECOMPILER ERROR at PC6436: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SKF_ATK] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"ATK ����"}
}
}
-- DECOMPILER ERROR at PC6456: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SKF_ASPD] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"���� �ӵ� ����"}
}
}
-- DECOMPILER ERROR at PC6476: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SKF_CAST] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"���� ĳ���� �ð� ����"}
}
}
-- DECOMPILER ERROR at PC6496: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"JOB ����ġ �߰� ȹ��"}
}
}
-- DECOMPILER ERROR at PC6523: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ENERVATION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����Ŀ���̵� : �̳ʺ��̼� (���� : Ż��)", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ݷ� ����"}
, 
{"���� ���� �� ��ü �ҽ�"}
}
}
-- DECOMPILER ERROR at PC6553: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GROOMY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����Ŀ���̵� : �׷�� (���� : ���)", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� �ӵ�, ���߷� ����"}
, 
{"���� ���� �۹и��� ����"}
, 
{"�۹и��� ��� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC6580: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_IGNORANCE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����Ŀ���̵� : �̱׳��� (���� : ����)", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� �������� SP �ҽ�"}
, 
{"��ų, ���� ��� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC6610: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_LAZINESS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����Ŀ���̵� : �������׽� (���� : ������)", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"�̵� �ӵ�, ȸ���� ����"}
, 
{"ĳ���� �ð� ����"}
, 
{"��ų ��� �� �������� SP �߰� �Ҹ�"}
}
}
-- DECOMPILER ERROR at PC6643: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_UNLUCKY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����Ŀ���̵� : ��Ű (���� : �ҿ�)", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"ũ��Ƽ�� Ȯ�� ����"}
, 
{"����ȸ�� Ȯ�� ����"}
, 
{"��ų ��� �� �������� ���� �Ҹ�"}
, 
{"���� ���� Ư�� �����̻� �߻�"}
}
}
-- DECOMPILER ERROR at PC6673: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_WEAKNESS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"����Ŀ���̵� : ��ũ�Ͻ� (���� : ���)", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"�������� MHP ����"}
, 
{"���� ���� ����, ���� ���� ����"}
, 
{"����, ���� ���� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC6703: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_STEELBODY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ݰ��ұ� (��˧����)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"DEF, MDEF ���� ��ġ�� ����"}
, 
{"�̵� �ӵ�, ���� �ӵ� ����"}
, 
{"��ų ��� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC6730: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���÷�Ʈ ������", COLOR_TITLE_TOGGLE}
, 
{"%s", COLOR_TIME}
, 
{"���� �������� �Ϻθ� �ֺ��� �ǵ���"}
, 
{"���� �������� SP �Ҹ�"}
}
}
-- DECOMPILER ERROR at PC6757: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Ÿ���� ī ��ũ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"MHP ����"}
, 
{"DEF/MDEF ����"}
}
}
-- DECOMPILER ERROR at PC6784: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MVPCARD_MISTRESS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�̽�Ʈ���� ��ũ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"������ �Ҹ���� ���� ��� ����"}
, 
{"SP �Ҹ� ����"}
}
}
-- DECOMPILER ERROR at PC6808: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ũ����� ��ũ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���¿� �ɸ��� ����"}
}
}
-- DECOMPILER ERROR at PC6832: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��ũ�ε� ��ũ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���������� �Ϻθ� �ݻ�"}
}
}
-- DECOMPILER ERROR at PC6856: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ȸ�� �Ұ� ����", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"HP, SP ȸ�� �Ұ� ����"}
}
}
-- DECOMPILER ERROR at PC6876: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SET_NUM_DEF] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"DEF�� Ư�� ��ġ�� ����"}
}
}
-- DECOMPILER ERROR at PC6896: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SET_NUM_MDEF] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}
, 
{"MDEF�� Ư�� ��ġ�� ����"}
}
}
-- DECOMPILER ERROR at PC6908: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SET_PER_DEF] = {
descript = {
{"DEF�� Ư�� �ۼ�Ʈ�� ����"}
}
}
-- DECOMPILER ERROR at PC6920: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SET_PER_MDEF] = {
descript = {
{"MDEF�� Ư�� �ۼ�Ʈ�� ����"}
}
}
-- DECOMPILER ERROR at PC6944: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_EXTREMITYFIST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�Ƽ��� ��Ȳ��", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"SP ȸ�� �Ұ� ����"}
}
}
-- DECOMPILER ERROR at PC6968: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ASPD ��ȭ ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���ݼӵ� ����"}
}
}
-- DECOMPILER ERROR at PC6995: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_2011RWC] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� ����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"��� �������ͽ� ����"}
, 
{"ATK, MATK ����"}
}
}
-- DECOMPILER ERROR at PC7022: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PHI_DEMON] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"��� ������ �����", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�Ǹ��� ���Ϳ��� �ִ�"}
, 
{"����, ���� ������ ����"}
}
}
-- DECOMPILER ERROR at PC7049: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GM_BATTLE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ATK, MATK ����"}
, 
{"MHP, MSP ����"}
}
}
-- DECOMPILER ERROR at PC7076: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GM_BATTLE2] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���������", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ATK, MATK ����"}
, 
{"MHP, MSP ����"}
}
}
-- DECOMPILER ERROR at PC7112: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_2011RWC_SCROLL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"���� �ν���", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ATK, MATK ����"}
, 
{"���ݼӵ� ����"}
, 
{"���� ĳ���� ����"}
, 
{"����, ���� ���� �� ���� Ȯ����"}
, 
{"���߷� ��� ��ų �ߵ�"}
}
}
-- DECOMPILER ERROR at PC7151: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"������� (٥����)", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"�������� HP ȸ��"}
, 
{"�������� SP ȸ��"}
, 
{"�̵� �Ұ�"}
, 
{"����Ȯ���� �������� ���� ����"}
, 
{"��ų ��� ��, ������� �������� ����"}
, 
{"�������� ���� ��, ȿ�� ����"}
}
}
-- DECOMPILER ERROR at PC7184: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_IZAYOI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�� ������°�� ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ĳ���� ����"}
, 
{"���� ĳ���� ����"}
, 
{"������ MATK ����"}
, 
{"�� �ʴ� �������� SP �Ҹ�"}
}
}
-- DECOMPILER ERROR at PC7217: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�׸��� ���", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"�̵� �Ұ�"}
, 
{"Ư�� ��ų ����"}
, 
{"�����̳� �ڷ���Ʈ ��ų �� ������ ��� �Ұ�"}
, 
{"���ȣ�� ��ų ��� �Ұ�"}
}
}
-- DECOMPILER ERROR at PC7244: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_KYOMU] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�㹫�� �׸���", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� �� ���� ���� �ݻ� ȿ�� ��ȿȭ"}
, 
{"��ų ��� �� ����Ȯ���� ��ų ����"}
}
}
-- DECOMPILER ERROR at PC7274: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_KAGEMUSYA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�׸��ڹ���", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���� ���� ȿ�� �ο�"}
, 
{"�� �ʴ� �������� SP �ҽ�"}
, 
{"���� Ƚ�� ��ŭ ���� ���� ��� ���� ����"}
}
}
-- DECOMPILER ERROR at PC7298: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ZANGETSU] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ϱ׷��� �ʽ´�", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"���̽� ������ ���� ȿ�� �ο�"}
}
}
-- DECOMPILER ERROR at PC7328: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GENSOU] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�帰 �޺��� ȯ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"HP�� SP�� �������� ���� �Ǵ� ����"}
, 
{"���� ������ ���� ��,"}
, 
{"�������� ������ �ٸ� ����� ����"}
}
}
-- DECOMPILER ERROR at PC7355: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_AKAITSUKI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�ұ��� ���� �޺�", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"Ư�� HP ȸ�� ��ų��"}
, 
{"ȸ�� ��� �������� �Դ� ����"}
}
}
-- DECOMPILER ERROR at PC7379: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_MYSTICPOWDER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"�̽�ƽ �Ŀ��", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"FLEE, LUK ����"}
}
}

