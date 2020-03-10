CREATE TABLE BRANCH(
    BRANCH_ID               NUMBER          GENERATED AS IDENTITY PRIMARY KEY,
    STREET                  VARCHAR(30)     NOT NULL,
    BUILDING                NUMBER          NOT NULL,
    PHONE                   VARCHAR(20)     NOT NULL,
    CREATED                 DATE            DEFAULT CURRENT_DATE,
    UNFORMED                DATE
);

CREATE TABLE PERSON(
    PERSON_ID               NUMBER          GENERATED AS IDENTITY PRIMARY KEY,
    PASSPORT                VARCHAR(12)     NOT NULL UNIQUE,
    NAME                    VARCHAR(30)     NOT NULL,
    SURNAME                 VARCHAR(30)     NOT NULL
);

CREATE TABLE POSITION(
    POSITION_ID             NUMBER          GENERATED AS IDENTITY PRIMARY KEY,
    DESCRIPTION             VARCHAR(30)     NOT NULL UNIQUE
);

CREATE TABLE EMPLOYEE(
    EMPLOYEE_ID             NUMBER          GENERATED AS IDENTITY PRIMARY KEY,
    PERSON_ID               NUMBER          REFERENCES PERSON(PERSON_ID) NOT NULL,
    CONTRACT_ID             NUMBER          NOT NULL UNIQUE,
    BRANCH_ID               NUMBER          REFERENCES BRANCH(BRANCH_ID) NOT NULL,
    POSITION_ID             NUMBER          REFERENCES POSITION(POSITION_ID) NOT NULL,
    SALARY                  NUMBER          NOT NULL
);

CREATE TABLE COURSE(
    COURSE_ID               NUMBER          GENERATED AS IDENTITY PRIMARY KEY,
    LANGUAGE                VARCHAR(20)     NOT NULL,
    EMPLOYEE_ID             NUMBER          REFERENCES EMPLOYEE(EMPLOYEE_ID) NOT NULL,
    YEAR_SINCE              NUMBER          NOT NULL
);

CREATE TABLE STUDENT(
    STUDENT_ID              NUMBER          GENERATED AS IDENTITY PRIMARY KEY,
    PERSON_ID               NUMBER          REFERENCES PERSON(PERSON_ID) NOT NULL UNIQUE,
    COURSE_ID               NUMBER          REFERENCES COURSE(COURSE_ID) NOT NULL
);

CREATE TABLE LESSON(
    LESSON_ID               NUMBER          GENERATED AS IDENTITY PRIMARY KEY,
    COURSE_ID               NUMBER          REFERENCES COURSE(COURSE_ID) NOT NULL,
    STARTING                DATE            NOT NULL,
    ROOM                    NUMBER
)
