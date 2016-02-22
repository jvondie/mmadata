CREATE TABLE fighterRecords(
fighterRecordId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint fighterRecords_pk
	primary key (fighterRecordId)
);

CREATE TABLE fightStyles(
styleId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint fightStyles_pk
	PRIMARY KEY (styleId)
);

CREATE TABLE organizations(
organizationId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint organizations_pk
	PRIMARY KEY (organizationId)
);

CREATE TABLE gyms(
gymId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint gyms_pk
	PRIMARY KEY (gymId)
);

CREATE TABLE weightClasses(
weightClassId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint weightClasses_pk
	PRIMARY KEY (weightClassId)
);

CREATE TABLE fighterSocialMedias(
socialMediaId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint fighterSocialMedias_pk
	PRIMARY KEY (socialMediaId)
);

CREATE TABLE fighters(
fighterId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint fighters_pk
	PRIMARY KEY (fighterId)
);

CREATE TABLE fighterAttributes(
fighterAttributesId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint fighterAttributes_pk
	PRIMARY KEY (fighterAttributesId)
);

CREATE TABLE champions(
championId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint champions_pk
	PRIMARY KEY (championId)
);

CREATE TABLE weighIns(
weighInId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint weighIns_pk
	PRIMARY KEY (weighInId)
);

CREATE TABLE eventss(
eventId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint eventss_pk
	PRIMARY KEY (eventId)
);

CREATE TABLE fights(
fightId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint fights_pk
	PRIMARY KEY (fightId)
);

CREATE TABLE fightMetrics(
fightMetricsId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint fightMetrics_pk
	PRIMARY KEY (fightMetricsId)
);

CREATE TABLE eventCenters(
eventCenterId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint eventCenters_pk
	PRIMARY KEY (eventCenterId)
);

CREATE TABLE roundScores(
roundScoreId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint roundScores_pk
	PRIMARY KEY (roundScoreId)
);

CREATE TABLE judges(
judgeId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint judges_pk
	PRIMARY KEY (judgeId)
);

CREATE TABLE referees(
refId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint referees_pk
	PRIMARY KEY (refId)
);

CREATE TABLE cardPositions(
cardPositionId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint cardPositions_pk
	PRIMARY KEY (cardPositionId)
);

CREATE TABLE betLines(
betLineId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint betLines_pk
	PRIMARY KEY (betLineId)
);

CREATE TABLE fightResults(
fightResultId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint fightResults_pk
	PRIMARY KEY (fightResultId)
);

CREATE TABLE winMethods(
winMethodId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint winMethods_pk
	PRIMARY KEY (winMethodId)
);

CREATE TABLE mediaDecisions(
mediaDecisionId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint mediaDecisions_pk
	PRIMARY KEY (mediaDecisionId)
);

CREATE TABLE mediaScorers(
mediaScorerId INTEGER auto_increment,
dateCreated TIMESTAMP,
dateUpdated TIMESTAMP,
constraint mediaScorers_pk
	PRIMARY KEY (mediaScorerId)
);
