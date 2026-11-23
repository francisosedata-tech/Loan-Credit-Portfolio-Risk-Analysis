Create database LoanPortfolio;
                               
CREATE TABLE LoanPortfolio(
   LoanID                        VARCHAR(5) NOT NULL PRIMARY KEY
  ,CustomerID                    VARCHAR(5) NOT NULL
  ,DisbursementDate              DATE  NOT NULL
  ,PrincipalDisbursed_NGN        INTEGER  NOT NULL
  ,AnnualInterestRate            NUMERIC(4,2) NOT NULL
  ,TermMonths                    INTEGER  NOT NULL
  ,TotalScheduledRepayment_NGN   INTEGER  NOT NULL
  ,ScheduledMonthlyRepayment_NGN INTEGER  NOT NULL
  ,FinalDueDate                  DATE  NOT NULL
  ,LoanStatus2                VARCHAR(11) NOT NULL
  ,CollateralRequired            VARCHAR(3) NOT NULL
  ,TotalRepaid                INTEGER  NOT NULL
  ,Outstandingbalance         INTEGER  NOT NULL
);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0001','C0082','2025-12-01',750000,0.22,9,873750,97100,'2026-08-28','Overdue','No',291544,582206);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0002','C0088','2025-12-01',3000000,0.25,6,3375000,562500,'2026-05-30','Overdue','No',401723,2973277);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0003','C0010','2025-07-03',300000,0.18,6,327000,54500,'2025-12-30','Overdue','No',150000,177000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0004','C0034','2025-02-22',500000,0.22,3,527500,175800,'2025-05-23','Overdue','Yes',362714,164786);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0005','C0023','2025-07-02',2000000,0.3,12,2600000,216700,'2026-06-27','Overdue','No',1401985,1198015);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0006','C0025','2025-07-14',750000,0.18,9,851250,94600,'2026-04-10','Overdue','No',118272,732978);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0007','C0051','2026-02-07',1500000,0.22,3,1582500,527500,'2026-05-08','Overdue','Yes',1045821,536679);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0008','C0021','2026-05-28',1500000,0.3,3,1612500,537500,'2026-08-26','Overdue','Yes',1241149,371351);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0009','C0078','2025-03-14',10000000,0.25,3,10625000,3541700,'2025-06-12','Overdue','Yes',0,10625000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0010','C0094','2025-04-17',300000,0.3,6,345000,57500,'2025-10-14','Overdue','No',250000,95000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0011','C0052','2025-10-30',5000000,0.22,6,5550000,925000,'2026-04-28','Overdue','Yes',3529579,2020421);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0012','C0088','2026-01-21',10000000,0.25,6,11250000,1875000,'2026-07-20','Overdue','No',5061046,6188954);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0013','C0023','2025-12-29',500000,0.22,6,555000,92500,'2026-06-27','Overdue','Yes',79607,475393);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0014','C0089','2026-09-23',1500000,0.22,12,1830000,152500,'2027-09-18','Outstanding','No',0,1830000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0015','C0086','2026-04-19',7500000,0.18,3,7837499,2612500,'2026-07-18','Overdue','No',0,7837499);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0016','C0067','2025-08-21',500000,0.3,9,612500,68100,'2026-05-18','Overdue','No',307624,304876);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0017','C0008','2026-01-04',750000,0.18,6,817500,136200,'2026-07-03','Overdue','No',273447,544053);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0018','C0064','2026-03-19',5000000,0.18,9,5675000,630600,'2026-12-14','Outstanding','No',3814796,1860204);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0019','C0053','2025-10-04',2000000,0.25,6,2250000,375000,'2026-04-02','Overdue','No',622230,1627770);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0020','C0062','2025-12-16',5000000,0.18,9,5675000,630600,'2026-09-12','Overdue','No',1201424,4473576);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0021','C0040','2025-08-17',1000000,0.25,12,1250000,104200,'2026-08-12','Overdue','No',511803,738197);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0022','C0075','2025-01-04',2000000,0.18,6,2180000,363300,'2025-07-03','Overdue','No',1258647,921353);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0023','C0062','2026-03-17',500000,0.25,9,593750,66000,'2026-12-12','Outstanding','Yes',188907,404843);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0024','C0044','2026-10-07',2000000,0.22,6,2220000,370000,'2027-04-05','Outstanding','Yes',608313,1611687);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0025','C0020','2025-04-23',300000,0.22,6,333000,55500,'2025-10-20','Overdue','No',210795,122205);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0026','C0011','2026-05-26',1000000,0.25,3,1062500,354200,'2026-08-24','Overdue','Yes',247351,815149);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0027','C0010','2025-09-18',3000000,0.3,6,3449999,575000,'2026-03-17','Overdue','No',1901459,1548540);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0028','C0084','2025-11-17',1500000,0.18,3,1567500,522500,'2026-02-15','Overdue','No',1121271,446229);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0029','C0038','2026-02-23',300000,0.22,3,316500,105500,'2026-05-24','Overdue','Yes',200395,116105);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0030','C0075','2025-05-17',500000,0.25,12,625000,52100,'2026-05-12','Overdue','No',250000,375000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0031','C0022','2026-07-26',5000000,0.18,9,5675000,630600,'2027-04-22','Outstanding','No',0,5675000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0032','C0035','2025-06-14',1500000,0.25,9,1781250,197900,'2026-03-11','Overdue','No',1046866,734384);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0033','C0089','2025-02-11',7500000,0.3,6,8625000,1437500,'2025-08-10','Overdue','No',2515636,6109364);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0034','C0032','2026-09-29',2000000,0.25,3,2125000,708300,'2026-12-28','Outstanding','No',661178,1463822);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0035','C0017','2025-08-13',3000000,0.22,6,3330000,555000,'2026-02-09','Overdue','Yes',2767336,562664);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0036','C0039','2025-07-17',2000000,0.25,9,2375000,263900,'2026-04-13','Overdue','No',1747589,627411);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0037','C0015','2026-09-15',300000,0.22,12,366000,30500,'2027-09-10','Outstanding','No',300000,66000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0038','C0038','2026-03-17',300000,0.18,3,313500,104500,'2026-06-15','Overdue','Yes',0,313500);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0039','C0068','2026-08-21',500000,0.18,6,545000,90800,'2027-02-17','Outstanding','Yes',358190,186810);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0040','C0038','2025-06-08',1000000,0.3,3,1075000,358300,'2025-09-06','Overdue','No',0,1075000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0041','C0008','2025-09-18',1000000,0.18,12,1180000,98300,'2026-09-13','Overdue','No',222488,957512);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0042','C0036','2025-10-19',10000000,0.25,9,11875000,1319400,'2026-07-16','Overdue','Yes',2038267,9836733);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0043','C0074','2026-07-04',2000000,0.25,12,2500000,208300,'2027-06-29','Outstanding','No',162030,2337970);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0044','C0012','2025-08-06',5000000,0.22,6,5550000,925000,'2026-02-02','Overdue','Yes',1016151,4533849);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0045','C0060','2026-04-05',1000000,0.3,12,1300000,108300,'2027-03-31','Outstanding','Yes',84270,1215730);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0046','C0092','2026-01-13',7500000,0.25,6,8437500,1406200,'2026-07-12','Overdue','No',5095774,3341726);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0047','C0086','2026-02-11',300000,0.18,6,327000,54500,'2026-08-10','Fully paid','No',340533,-13533);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0048','C0054','2025-01-01',2000000,0.25,9,2375000,263900,'2025-09-28','Overdue','Yes',402902,1972098);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0049','C0073','2025-11-05',7500000,0.3,6,8625000,1437500,'2026-05-04','Overdue','No',3517418,5107582);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0050','C0035','2026-07-29',1000000,0.22,3,1055000,351700,'2026-10-27','Overdue','Yes',747958,307042);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0051','C0082','2026-04-20',500000,0.18,9,567500,63100,'2027-01-15','Outstanding','Yes',169857,397643);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0052','C0051','2025-07-01',5000000,0.25,3,5312500,1770800,'2025-09-29','Overdue','Yes',1913391,3399109);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0053','C0033','2025-06-26',2000000,0.3,6,2300000,383300,'2025-12-23','Overdue','No',359521,1940479);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0054','C0081','2025-03-25',7500000,0.3,3,8062500,2687500,'2025-06-23','Overdue','Yes',2832401,5230099);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0055','C0061','2025-12-26',300000,0.18,9,340500,37800,'2026-09-22','Fully paid','Yes',350000,-9500);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0056','C0051','2025-11-14',300000,0.18,3,313500,104500,'2026-02-12','Overdue','No',0,313500);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0057','C0018','2026-08-13',750000,0.22,9,873750,97100,'2027-05-10','Outstanding','Yes',422774,450976);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0058','C0094','2026-10-06',300000,0.18,12,354000,29500,'2027-10-01','Outstanding','No',100000,254000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0059','C0010','2026-04-03',750000,0.22,6,832500,138800,'2026-09-30','Overdue','Yes',361801,470699);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0060','C0092','2025-06-27',3000000,0.3,3,3225000,1075000,'2025-09-25','Overdue','Yes',2539466,685534);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0061','C0088','2026-03-19',5000000,0.18,6,5450000,908300,'2026-09-15','Overdue','Yes',537676,4912324);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0062','C0097','2026-08-27',5000000,0.25,6,5625000,937500,'2027-02-23','Outstanding','No',3603848,2021152);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0063','C0046','2026-05-06',1000000,0.18,12,1180000,98300,'2027-05-01','Outstanding','Yes',447589,732411);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0064','C0055','2025-01-07',10000000,0.18,9,11350000,1261100,'2025-10-04','Overdue','Yes',0,11350000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0065','C0019','2026-07-02',500000,0.18,6,545000,90800,'2026-12-29','Outstanding','Yes',268980,276020);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0066','C0002','2026-04-16',3000000,0.3,12,3900000,325000,'2027-04-11','Outstanding','Yes',2116997,1783003);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0067','C0094','2025-08-14',1500000,0.25,12,1875000,156200,'2026-08-09','Overdue','No',260927,1614073);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0068','C0024','2026-08-16',10000000,0.3,6,11500000,1916700,'2027-02-12','Outstanding','No',2058539,9441461);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0069','C0096','2025-04-25',300000,0.18,6,327000,54500,'2025-10-22','Overdue','No',100000,227000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0070','C0073','2025-10-05',1000000,0.22,6,1110000,185000,'2026-04-03','Overdue','No',832185,277815);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0071','C0037','2025-03-16',2000000,0.3,6,2300000,383300,'2025-09-12','Overdue','No',1022548,1277452);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0072','C0038','2025-02-03',300000,0.18,3,313500,104500,'2025-05-04','Overdue','No',0,313500);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0073','C0086','2025-01-27',7500000,0.22,9,8737500,970800,'2025-10-24','Overdue','Yes',4509881,4227619);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0074','C0053','2026-03-31',10000000,0.18,3,10450000,3483300,'2026-06-29','Overdue','Yes',8025616,2424384);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0075','C0046','2026-07-30',500000,0.22,12,610000,50800,'2027-07-25','Outstanding','Yes',302725,307275);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0076','C0036','2026-01-06',10000000,0.18,3,10450000,3483300,'2026-04-06','Overdue','Yes',6342915,4107085);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0077','C0036','2025-04-23',3000000,0.25,12,3750000,312500,'2026-04-18','Overdue','Yes',1930285,1819715);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0078','C0024','2026-02-10',1500000,0.18,12,1770000,147500,'2027-02-05','Outstanding','No',118169,1651831);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0079','C0083','2025-09-01',300000,0.25,6,337500,56200,'2026-02-28','Overdue','Yes',315588,21912);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0080','C0026','2026-03-26',1500000,0.18,3,1567500,522500,'2026-06-24','Overdue','Yes',1329213,238287);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0081','C0061','2026-09-08',10000000,0.25,3,10625000,3541700,'2026-12-07','Outstanding','Yes',0,10625000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0082','C0044','2026-03-11',2000000,0.3,6,2300000,383300,'2026-09-07','Overdue','Yes',1014931,1285069);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0083','C0049','2025-01-17',10000000,0.25,3,10625000,3541700,'2025-04-17','Overdue','Yes',3734803,6890197);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0084','C0080','2025-08-04',750000,0.25,12,937500,78100,'2026-07-30','Overdue','No',424946,512554);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0085','C0080','2025-07-19',7500000,0.18,6,8175000,1362500,'2026-01-15','Overdue','No',0,8175000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0086','C0026','2025-02-16',10000000,0.25,12,12500000,1041700,'2026-02-11','Overdue','No',3373468,9126532);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0087','C0086','2025-09-07',3000000,0.25,6,3375000,562500,'2026-03-06','Overdue','Yes',1022390,2352610);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0088','C0048','2026-05-13',3000000,0.22,3,3165000,1055000,'2026-08-11','Overdue','Yes',1064097,2100903);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0089','C0099','2026-02-06',10000000,0.18,9,11350000,1261100,'2026-11-03','Overdue','Yes',756118,10593882);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0090','C0060','2025-04-08',750000,0.25,3,796875,265600,'2025-07-07','Overdue','No',586529,210346);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0091','C0039','2026-06-11',5000000,0.3,3,5375000,1791700,'2026-09-09','Overdue','Yes',1818181,3556819);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0092','C0082','2025-06-10',10000000,0.22,12,12200000,1016700,'2026-06-05','Overdue','No',0,12200000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0093','C0034','2026-02-18',3000000,0.18,3,3135000,1045000,'2026-05-19','Overdue','No',601053,2533947);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0094','C0039','2025-01-29',300000,0.22,3,316500,105500,'2025-04-29','Overdue','No',65952,250548);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0095','C0056','2025-08-27',7500000,0.22,6,8325000,1387500,'2026-02-23','Overdue','Yes',1167732,7157268);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0096','C0005','2026-07-31',300000,0.18,9,340500,37800,'2027-04-27','Outstanding','Yes',300000,40500);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0097','C0068','2025-05-26',1500000,0.3,3,1612500,537500,'2025-08-24','Overdue','No',0,1612500);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0098','C0073','2026-02-03',300000,0.3,3,322500,107500,'2026-05-04','Overdue','No',225478,97022);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0099','C0037','2025-03-02',1500000,0.3,9,1837500,204200,'2025-11-27','Overdue','No',1025443,812057);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0100','C0046','2025-12-10',500000,0.25,3,531250,177100,'2026-03-10','Overdue','Yes',297717,233533);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0101','C0020','2026-07-29',2000000,0.25,3,2125000,708300,'2026-10-27','Overdue','Yes',0,2125000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0102','C0098','2025-08-06',7500000,0.22,3,7912499,2637500,'2025-11-04','Overdue','Yes',2650452,5262047);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0103','C0005','2025-02-23',3000000,0.18,3,3135000,1045000,'2025-05-24','Overdue','No',2819966,315034);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0104','C0061','2026-05-05',750000,0.22,6,832500,138800,'2026-11-01','Overdue','Yes',77117,755383);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0105','C0032','2025-04-30',7500000,0.3,3,8062500,2687500,'2025-07-29','Overdue','Yes',7228780,833720);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0106','C0056','2025-11-19',7500000,0.18,9,8512500,945800,'2026-08-16','Overdue','Yes',936193,7576307);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0107','C0079','2025-02-09',7500000,0.25,3,7968750,2656200,'2025-05-10','Overdue','Yes',4901395,3067355);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0108','C0079','2025-02-07',5000000,0.18,9,5675000,630600,'2025-11-04','Overdue','No',664638,5010362);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0109','C0037','2025-11-12',1500000,0.18,3,1567500,522500,'2026-02-10','Overdue','No',0,1567500);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0110','C0062','2025-12-15',750000,0.25,6,843750,140600,'2026-06-13','Overdue','No',606161,237589);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0111','C0091','2025-10-16',2000000,0.25,12,2500000,208300,'2026-10-11','Overdue','Yes',666860,1833140);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0112','C0059','2026-07-25',7500000,0.25,3,7968750,2656200,'2026-10-23','Overdue','No',6342727,1626023);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0113','C0100','2025-07-10',2000000,0.25,12,2500000,208300,'2026-07-05','Overdue','No',870762,1629238);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0114','C0031','2026-06-19',10000000,0.3,6,11500000,1916700,'2026-12-16','Outstanding','No',5582231,5917769);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0115','C0031','2025-03-23',1000000,0.22,6,1110000,185000,'2025-09-19','Overdue','Yes',523325,586675);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0116','C0066','2025-08-12',300000,0.18,3,313500,104500,'2025-11-10','Overdue','Yes',103872,209628);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0117','C0064','2025-12-31',750000,0.22,12,915000,76200,'2026-12-26','Outstanding','Yes',403084,511916);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0118','C0096','2026-02-16',1500000,0.22,3,1582500,527500,'2026-05-17','Overdue','No',1519018,63482);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0119','C0068','2025-07-11',300000,0.22,12,366000,30500,'2026-07-06','Overdue','No',300000,66000);
INSERT INTO LoanPortfolio(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,`Loan Status2`,CollateralRequired,`Total Repaid`,`Outstanding balance`) VALUES ('L0120','C0022','2026-04-19',5000000,0.22,9,5825000,647200,'2027-01-14','Outstanding','No',2459232,3365768);

DROP TABLE IF EXISTS loanportfolio;

CREATE TABLE loan(
   LoanID                        VARCHAR(5) NOT NULL PRIMARY KEY
  ,CustomerID                    VARCHAR(5) NOT NULL
  ,DisbursementDate              VARCHAR(10) NOT NULL
  ,PrincipalDisbursed_NGN        VARCHAR(8) NOT NULL
  ,AnnualInterestRate            VARCHAR(4) NOT NULL
  ,TermMonths                    VARCHAR(2) NOT NULL
  ,TotalScheduledRepayment_NGN   VARCHAR(8) NOT NULL
  ,ScheduledMonthlyRepayment_NGN VARCHAR(7) NOT NULL
  ,FinalDueDate                  VARCHAR(10) NOT NULL
  ,LoanStatus                    VARCHAR(11) NOT NULL
  ,CollateralRequired            VARCHAR(3) NOT NULL
  ,TotalRepaid                   VARCHAR(7) NOT NULL
  ,Outstandingbalance            VARCHAR(8) NOT NULL
);
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0001','C0082','12/1/2025','750000','0.22','9','873750','97100','8/28/2026','Overdue','No','291544','582206');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0002','C0088','12/1/2025','3000000','0.25','6','3375000','562500','5/30/2026','Overdue','No','401723','2973277');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0003','C0010','7/3/2025','300000','0.18','6','327000','54500','12/30/2025','Overdue','No','150000','177000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0004','C0034','2/22/2025','500000','0.22','3','527500','175800','5/23/2025','Overdue','Yes','362714','164786');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0005','C0023','7/2/2025','2000000','0.3','12','2600000','216700','6/27/2026','Overdue','No','1401985','1198015');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0006','C0025','7/14/2025','750000','0.18','9','851250','94600','4/10/2026','Overdue','No','118272','732978');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0007','C0051','2/7/2026','1500000','0.22','3','1582500','527500','5/8/2026','Overdue','Yes','1045821','536679');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0008','C0021','5/28/2026','1500000','0.3','3','1612500','537500','8/26/2026','Overdue','Yes','1241149','371351');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0009','C0078','3/14/2025','10000000','0.25','3','10625000','3541700','6/12/2025','Overdue','Yes','0','10625000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0010','C0094','4/17/2025','300000','0.3','6','345000','57500','10/14/2025','Overdue','No','250000','95000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0011','C0052','10/30/2025','5000000','0.22','6','5550000','925000','4/28/2026','Overdue','Yes','3529579','2020421');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0012','C0088','1/21/2026','10000000','0.25','6','11250000','1875000','7/20/2026','Overdue','No','5061046','6188954');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0013','C0023','12/29/2025','500000','0.22','6','555000','92500','6/27/2026','Overdue','Yes','79607','475393');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0014','C0089','9/23/2026','1500000','0.22','12','1830000','152500','9/18/2027','Outstanding','No','0','1830000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0015','C0086','4/19/2026','7500000','0.18','3','7837499','2612500','7/18/2026','Overdue','No','0','7837499');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0016','C0067','8/21/2025','500000','0.3','9','612500','68100','5/18/2026','Overdue','No','307624','304876');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0017','C0008','1/4/2026','750000','0.18','6','817500','136200','7/3/2026','Overdue','No','273447','544053');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0018','C0064','3/19/2026','5000000','0.18','9','5675000','630600','12/14/2026','Outstanding','No','3814796','1860204');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0019','C0053','10/4/2025','2000000','0.25','6','2250000','375000','4/2/2026','Overdue','No','622230','1627770');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0020','C0062','12/16/2025','5000000','0.18','9','5675000','630600','9/12/2026','Overdue','No','1201424','4473576');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0021','C0040','8/17/2025','1000000','0.25','12','1250000','104200','8/12/2026','Overdue','No','511803','738197');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0022','C0075','1/4/2025','2000000','0.18','6','2180000','363300','7/3/2025','Overdue','No','1258647','921353');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0023','C0062','3/17/2026','500000','0.25','9','593750','66000','12/12/2026','Outstanding','Yes','188907','404843');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0024','C0044','10/7/2026','2000000','0.22','6','2220000','370000','4/5/2027','Outstanding','Yes','608313','1611687');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0025','C0020','4/23/2025','300000','0.22','6','333000','55500','10/20/2025','Overdue','No','210795','122205');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0026','C0011','5/26/2026','1000000','0.25','3','1062500','354200','8/24/2026','Overdue','Yes','247351','815149');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0027','C0010','9/18/2025','3000000','0.3','6','3449999','575000','3/17/2026','Overdue','No','1901459','1548540');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0028','C0084','11/17/2025','1500000','0.18','3','1567500','522500','2/15/2026','Overdue','No','1121271','446229');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0029','C0038','2/23/2026','300000','0.22','3','316500','105500','5/24/2026','Overdue','Yes','200395','116105');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0030','C0075','5/17/2025','500000','0.25','12','625000','52100','5/12/2026','Overdue','No','250000','375000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0031','C0022','7/26/2026','5000000','0.18','9','5675000','630600','4/22/2027','Outstanding','No','0','5675000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0032','C0035','6/14/2025','1500000','0.25','9','1781250','197900','3/11/2026','Overdue','No','1046866','734384');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0033','C0089','2/11/2025','7500000','0.3','6','8625000','1437500','8/10/2025','Overdue','No','2515636','6109364');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0034','C0032','9/29/2026','2000000','0.25','3','2125000','708300','12/28/2026','Outstanding','No','661178','1463822');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0035','C0017','8/13/2025','3000000','0.22','6','3330000','555000','2/9/2026','Overdue','Yes','2767336','562664');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0036','C0039','7/17/2025','2000000','0.25','9','2375000','263900','4/13/2026','Overdue','No','1747589','627411');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0037','C0015','9/15/2026','300000','0.22','12','366000','30500','9/10/2027','Outstanding','No','300000','66000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0038','C0038','3/17/2026','300000','0.18','3','313500','104500','6/15/2026','Overdue','Yes','0','313500');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0039','C0068','8/21/2026','500000','0.18','6','545000','90800','2/17/2027','Outstanding','Yes','358190','186810');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0040','C0038','6/8/2025','1000000','0.3','3','1075000','358300','9/6/2025','Overdue','No','0','1075000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0041','C0008','9/18/2025','1000000','0.18','12','1180000','98300','9/13/2026','Overdue','No','222488','957512');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0042','C0036','10/19/2025','10000000','0.25','9','11875000','1319400','7/16/2026','Overdue','Yes','2038267','9836733');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0043','C0074','7/4/2026','2000000','0.25','12','2500000','208300','6/29/2027','Outstanding','No','162030','2337970');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0044','C0012','8/6/2025','5000000','0.22','6','5550000','925000','2/2/2026','Overdue','Yes','1016151','4533849');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0045','C0060','4/5/2026','1000000','0.3','12','1300000','108300','3/31/2027','Outstanding','Yes','84270','1215730');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0046','C0092','1/13/2026','7500000','0.25','6','8437500','1406200','7/12/2026','Overdue','No','5095774','3341726');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0047','C0086','2/11/2026','300000','0.18','6','327000','54500','8/10/2026','Fully paid','No','340533','-13533');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0048','C0054','1/1/2025','2000000','0.25','9','2375000','263900','9/28/2025','Overdue','Yes','402902','1972098');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0049','C0073','11/5/2025','7500000','0.3','6','8625000','1437500','5/4/2026','Overdue','No','3517418','5107582');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0050','C0035','7/29/2026','1000000','0.22','3','1055000','351700','10/27/2026','Overdue','Yes','747958','307042');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0051','C0082','4/20/2026','500000','0.18','9','567500','63100','1/15/2027','Outstanding','Yes','169857','397643');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0052','C0051','7/1/2025','5000000','0.25','3','5312500','1770800','9/29/2025','Overdue','Yes','1913391','3399109');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0053','C0033','6/26/2025','2000000','0.3','6','2300000','383300','12/23/2025','Overdue','No','359521','1940479');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0054','C0081','3/25/2025','7500000','0.3','3','8062500','2687500','6/23/2025','Overdue','Yes','2832401','5230099');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0055','C0061','12/26/2025','300000','0.18','9','340500','37800','9/22/2026','Fully paid','Yes','350000','-9500');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0056','C0051','11/14/2025','300000','0.18','3','313500','104500','2/12/2026','Overdue','No','0','313500');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0057','C0018','8/13/2026','750000','0.22','9','873750','97100','5/10/2027','Outstanding','Yes','422774','450976');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0058','C0094','10/6/2026','300000','0.18','12','354000','29500','10/1/2027','Outstanding','No','100000','254000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0059','C0010','4/3/2026','750000','0.22','6','832500','138800','9/30/2026','Overdue','Yes','361801','470699');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0060','C0092','6/27/2025','3000000','0.3','3','3225000','1075000','9/25/2025','Overdue','Yes','2539466','685534');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0061','C0088','3/19/2026','5000000','0.18','6','5450000','908300','9/15/2026','Overdue','Yes','537676','4912324');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0062','C0097','8/27/2026','5000000','0.25','6','5625000','937500','2/23/2027','Outstanding','No','3603848','2021152');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0063','C0046','5/6/2026','1000000','0.18','12','1180000','98300','5/1/2027','Outstanding','Yes','447589','732411');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0064','C0055','1/7/2025','10000000','0.18','9','11350000','1261100','10/4/2025','Overdue','Yes','0','11350000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0065','C0019','7/2/2026','500000','0.18','6','545000','90800','12/29/2026','Outstanding','Yes','268980','276020');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0066','C0002','4/16/2026','3000000','0.3','12','3900000','325000','4/11/2027','Outstanding','Yes','2116997','1783003');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0067','C0094','8/14/2025','1500000','0.25','12','1875000','156200','8/9/2026','Overdue','No','260927','1614073');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0068','C0024','8/16/2026','10000000','0.3','6','11500000','1916700','2/12/2027','Outstanding','No','2058539','9441461');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0069','C0096','4/25/2025','300000','0.18','6','327000','54500','10/22/2025','Overdue','No','100000','227000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0070','C0073','10/5/2025','1000000','0.22','6','1110000','185000','4/3/2026','Overdue','No','832185','277815');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0071','C0037','3/16/2025','2000000','0.3','6','2300000','383300','9/12/2025','Overdue','No','1022548','1277452');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0072','C0038','2/3/2025','300000','0.18','3','313500','104500','5/4/2025','Overdue','No','0','313500');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0073','C0086','1/27/2025','7500000','0.22','9','8737500','970800','10/24/2025','Overdue','Yes','4509881','4227619');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0074','C0053','3/31/2026','10000000','0.18','3','10450000','3483300','6/29/2026','Overdue','Yes','8025616','2424384');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0075','C0046','7/30/2026','500000','0.22','12','610000','50800','7/25/2027','Outstanding','Yes','302725','307275');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0076','C0036','1/6/2026','10000000','0.18','3','10450000','3483300','4/6/2026','Overdue','Yes','6342915','4107085');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0077','C0036','4/23/2025','3000000','0.25','12','3750000','312500','4/18/2026','Overdue','Yes','1930285','1819715');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0078','C0024','2/10/2026','1500000','0.18','12','1770000','147500','2/5/2027','Outstanding','No','118169','1651831');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0079','C0083','9/1/2025','300000','0.25','6','337500','56200','2/28/2026','Overdue','Yes','315588','21912');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0080','C0026','3/26/2026','1500000','0.18','3','1567500','522500','6/24/2026','Overdue','Yes','1329213','238287');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0081','C0061','9/8/2026','10000000','0.25','3','10625000','3541700','12/7/2026','Outstanding','Yes','0','10625000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0082','C0044','3/11/2026','2000000','0.3','6','2300000','383300','9/7/2026','Overdue','Yes','1014931','1285069');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0083','C0049','1/17/2025','10000000','0.25','3','10625000','3541700','4/17/2025','Overdue','Yes','3734803','6890197');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0084','C0080','8/4/2025','750000','0.25','12','937500','78100','7/30/2026','Overdue','No','424946','512554');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0085','C0080','7/19/2025','7500000','0.18','6','8175000','1362500','1/15/2026','Overdue','No','0','8175000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0086','C0026','2/16/2025','10000000','0.25','12','12500000','1041700','2/11/2026','Overdue','No','3373468','9126532');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0087','C0086','9/7/2025','3000000','0.25','6','3375000','562500','3/6/2026','Overdue','Yes','1022390','2352610');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0088','C0048','5/13/2026','3000000','0.22','3','3165000','1055000','8/11/2026','Overdue','Yes','1064097','2100903');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0089','C0099','2/6/2026','10000000','0.18','9','11350000','1261100','11/3/2026','Overdue','Yes','756118','10593882');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0090','C0060','4/8/2025','750000','0.25','3','796875','265600','7/7/2025','Overdue','No','586529','210346');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0091','C0039','6/11/2026','5000000','0.3','3','5375000','1791700','9/9/2026','Overdue','Yes','1818181','3556819');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0092','C0082','6/10/2025','10000000','0.22','12','12200000','1016700','6/5/2026','Overdue','No','0','12200000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0093','C0034','2/18/2026','3000000','0.18','3','3135000','1045000','5/19/2026','Overdue','No','601053','2533947');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0094','C0039','1/29/2025','300000','0.22','3','316500','105500','4/29/2025','Overdue','No','65952','250548');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0095','C0056','8/27/2025','7500000','0.22','6','8325000','1387500','2/23/2026','Overdue','Yes','1167732','7157268');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0096','C0005','7/31/2026','300000','0.18','9','340500','37800','4/27/2027','Outstanding','Yes','300000','40500');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0097','C0068','5/26/2025','1500000','0.3','3','1612500','537500','8/24/2025','Overdue','No','0','1612500');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0098','C0073','2/3/2026','300000','0.3','3','322500','107500','5/4/2026','Overdue','No','225478','97022');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0099','C0037','3/2/2025','1500000','0.3','9','1837500','204200','11/27/2025','Overdue','No','1025443','812057');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0100','C0046','12/10/2025','500000','0.25','3','531250','177100','3/10/2026','Overdue','Yes','297717','233533');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0101','C0020','7/29/2026','2000000','0.25','3','2125000','708300','10/27/2026','Overdue','Yes','0','2125000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0102','C0098','8/6/2025','7500000','0.22','3','7912499','2637500','11/4/2025','Overdue','Yes','2650452','5262047');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0103','C0005','2/23/2025','3000000','0.18','3','3135000','1045000','5/24/2025','Overdue','No','2819966','315034');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0104','C0061','5/5/2026','750000','0.22','6','832500','138800','11/1/2026','Overdue','Yes','77117','755383');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0105','C0032','4/30/2025','7500000','0.3','3','8062500','2687500','7/29/2025','Overdue','Yes','7228780','833720');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0106','C0056','11/19/2025','7500000','0.18','9','8512500','945800','8/16/2026','Overdue','Yes','936193','7576307');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0107','C0079','2/9/2025','7500000','0.25','3','7968750','2656200','5/10/2025','Overdue','Yes','4901395','3067355');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0108','C0079','2/7/2025','5000000','0.18','9','5675000','630600','11/4/2025','Overdue','No','664638','5010362');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0109','C0037','11/12/2025','1500000','0.18','3','1567500','522500','2/10/2026','Overdue','No','0','1567500');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0110','C0062','12/15/2025','750000','0.25','6','843750','140600','6/13/2026','Overdue','No','606161','237589');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0111','C0091','10/16/2025','2000000','0.25','12','2500000','208300','10/11/2026','Overdue','Yes','666860','1833140');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0112','C0059','7/25/2026','7500000','0.25','3','7968750','2656200','10/23/2026','Overdue','No','6342727','1626023');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0113','C0100','7/10/2025','2000000','0.25','12','2500000','208300','7/5/2026','Overdue','No','870762','1629238');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0114','C0031','6/19/2026','10000000','0.3','6','11500000','1916700','12/16/2026','Outstanding','No','5582231','5917769');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0115','C0031','3/23/2025','1000000','0.22','6','1110000','185000','9/19/2025','Overdue','Yes','523325','586675');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0116','C0066','8/12/2025','300000','0.18','3','313500','104500','11/10/2025','Overdue','Yes','103872','209628');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0117','C0064','12/31/2025','750000','0.22','12','915000','76200','12/26/2026','Outstanding','Yes','403084','511916');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0118','C0096','2/16/2026','1500000','0.22','3','1582500','527500','5/17/2026','Overdue','No','1519018','63482');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0119','C0068','7/11/2025','300000','0.22','12','366000','30500','7/6/2026','Overdue','No','300000','66000');
INSERT INTO loan(LoanID,CustomerID,DisbursementDate,PrincipalDisbursed_NGN,AnnualInterestRate,TermMonths,TotalScheduledRepayment_NGN,ScheduledMonthlyRepayment_NGN,FinalDueDate,LoanStatus,CollateralRequired,TotalRepaid,Outstandingbalance) VALUES ('L0120','C0022','4/19/2026','5000000','0.22','9','5825000','647200','1/14/2027','Outstanding','No','2459232','3365768');




CREATE TABLE CustomersRecord(
   CustomerID                 VARCHAR(5) NOT NULL PRIMARY KEY
  ,CustomerName               VARCHAR(16) NOT NULL
  ,CustomerType               VARCHAR(10) NOT NULL
  ,State                      VARCHAR(9) NOT NULL
  ,BusinessSector             VARCHAR(21) NOT NULL
  ,MonthlyIncomeOrRevenue_NGN INTEGER  NOT NULL
  ,CustomerSince              DATE  NOT NULL
  ,CreditBureauCheck          VARCHAR(21) NOT NULL
);
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0001','Mary Johnson','SME','Abuja FCT','Professional Services',1200000,'2026-06-27','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0002','Blessing Musa','SME','Oyo','Professional Services',4000000,'2022-05-11','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0003','Chinedu James','SME','Edo','Agriculture',1200000,'2025-03-30','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0004','Peter Obi','Individual','Abuja FCT','Manufacturing',9000000,'2026-02-08','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0005','Ada Ibrahim','Individual','Edo','Transportation',2500000,'2025-06-21','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0006','Grace Adebayo','SME','Delta','Retail',2500000,'2025-07-21','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0007','Michael Bello','SME','Lagos','Healthcare',400000,'2025-09-25','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0008','Mary Osei','SME','Enugu','Transportation',250000,'2026-05-05','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0009','Chinedu Ibrahim','SME','Lagos','Education',1800000,'2026-02-09','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0010','Peter Bello','SME','Oyo','Hospitality',4000000,'2026-01-25','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0011','Ibrahim Adebayo','SME','Lagos','Manufacturing',1200000,'2024-03-02','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0012','Joy Obi','Individual','Delta','Retail',6000000,'2023-06-05','Default reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0013','Peter James','Individual','Abuja FCT','Transportation',250000,'2023-01-27','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0014','Amina Musa','Individual','Enugu','Agriculture',6000000,'2024-11-17','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0015','Ibrahim Osei','Individual','Kano','Manufacturing',2500000,'2026-05-17','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0016','Grace Osei','SME','Abuja FCT','Transportation',250000,'2023-09-05','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0017','Grace Okafor','SME','Enugu','Manufacturing',2500000,'2024-03-05','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0018','Ada Williams','Individual','Delta','Transportation',2500000,'2025-06-18','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0019','David Ibrahim','Individual','Enugu','Healthcare',900000,'2023-06-09','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0020','Faith Usman','SME','Lagos','Healthcare',6000000,'2024-10-09','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0021','Peter Osei','SME','Edo','Transportation',9000000,'2025-10-03','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0022','Amina Okafor','Individual','Edo','Retail',900000,'2024-08-30','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0023','Mary Usman','SME','Rivers','Hospitality',1200000,'2025-06-02','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0024','Peter James','SME','Edo','Professional Services',4000000,'2025-06-10','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0025','Ruth Williams','SME','Edo','Manufacturing',400000,'2025-11-11','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0026','Ruth James','Individual','Rivers','Agriculture',400000,'2022-08-08','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0027','Ngozi Olawale','SME','Abuja FCT','Hospitality',400000,'2024-12-12','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0028','Samuel Olawale','SME','Enugu','Transportation',4000000,'2022-05-03','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0029','Samuel James','SME','Lagos','Hospitality',1800000,'2026-03-15','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0030','Amina Obi','Individual','Edo','Professional Services',650000,'2023-10-22','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0031','David Eze','SME','Enugu','Transportation',900000,'2024-05-13','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0032','Esther Okafor','SME','Enugu','Agriculture',4000000,'2023-10-03','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0033','John Nwankwo','SME','Lagos','Transportation',2500000,'2022-05-24','Default reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0034','Tunde Osei','Individual','Rivers','Professional Services',1200000,'2024-11-26','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0035','Esther Obi','Individual','Kano','Professional Services',650000,'2023-02-08','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0036','Amina James','SME','Rivers','Professional Services',900000,'2025-12-16','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0037','Grace Olawale','Individual','Abuja FCT','Retail',400000,'2024-05-27','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0038','Grace Olawale','SME','Oyo','Retail',900000,'2024-03-11','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0039','Emeka Johnson','SME','Kano','Manufacturing',650000,'2023-02-05','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0040','Emeka Osei','SME','Edo','Manufacturing',1800000,'2024-01-20','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0041','Samuel Adeyemi','SME','Kano','Transportation',400000,'2025-07-24','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0042','Ada Olawale','SME','Oyo','Healthcare',650000,'2026-03-20','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0043','Ruth Olawale','Individual','Oyo','Hospitality',1200000,'2023-06-02','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0044','Esther Adebayo','SME','Rivers','Hospitality',1200000,'2023-08-30','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0045','Amina Johnson','Individual','Delta','Professional Services',2500000,'2025-03-30','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0046','John Obi','SME','Edo','Agriculture',650000,'2023-11-17','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0047','Ada Usman','SME','Enugu','Transportation',9000000,'2025-11-10','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0048','Ibrahim Okafor','Individual','Edo','Professional Services',2500000,'2026-02-09','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0049','Grace Bello','SME','Delta','Education',9000000,'2024-06-21','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0050','Joy Johnson','SME','Kano','Hospitality',650000,'2023-04-16','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0051','Chinedu Bello','SME','Enugu','Hospitality',650000,'2026-08-16','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0052','Ruth Johnson','Individual','Enugu','Hospitality',1200000,'2024-09-19','Default reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0053','Peter Osei','SME','Oyo','Hospitality',900000,'2025-10-05','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0054','Ibrahim Johnson','Individual','Lagos','Education',9000000,'2026-08-21','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0055','Faith Osei','SME','Lagos','Healthcare',9000000,'2022-04-27','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0056','Esther Osei','SME','Lagos','Agriculture',250000,'2024-03-12','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0057','Emeka Obi','SME','Delta','Retail',2500000,'2023-12-05','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0058','Grace Osei','SME','Abuja FCT','Healthcare',1800000,'2023-11-28','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0059','Ngozi Udo','Individual','Edo','Hospitality',900000,'2023-03-29','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0060','Emeka Adebayo','SME','Rivers','Hospitality',1200000,'2022-01-23','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0061','Ngozi Johnson','Individual','Enugu','Agriculture',9000000,'2026-08-10','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0062','Amina James','SME','Oyo','Professional Services',4000000,'2022-12-02','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0063','Ruth Osei','SME','Abuja FCT','Education',4000000,'2023-11-21','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0064','Amina Okafor','SME','Abuja FCT','Healthcare',650000,'2026-05-20','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0065','Daniel Musa','Individual','Delta','Education',400000,'2025-06-30','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0066','Grace Nwankwo','Individual','Kano','Healthcare',9000000,'2024-08-27','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0067','Chinedu Eze','Individual','Oyo','Agriculture',1200000,'2026-07-08','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0068','David Obi','SME','Rivers','Education',9000000,'2023-04-02','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0069','Grace Okafor','SME','Oyo','Agriculture',250000,'2022-04-06','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0070','Ngozi Osei','SME','Delta','Manufacturing',6000000,'2024-05-16','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0071','Ruth Okafor','SME','Kano','Retail',1800000,'2023-02-01','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0072','Ruth Johnson','Individual','Rivers','Transportation',6000000,'2023-03-31','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0073','Tunde Eze','SME','Kano','Healthcare',1200000,'2025-01-27','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0074','Tunde Musa','Individual','Delta','Manufacturing',6000000,'2024-11-28','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0075','Daniel Williams','Individual','Enugu','Agriculture',1200000,'2025-04-01','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0076','Blessing Musa','Individual','Oyo','Retail',9000000,'2024-08-11','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0077','Samuel Nwankwo','SME','Kano','Agriculture',6000000,'2024-08-03','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0078','Chinedu Adebayo','SME','Edo','Transportation',4000000,'2026-02-28','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0079','Tunde Okafor','SME','Rivers','Healthcare',900000,'2024-12-29','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0080','Faith Adeyemi','SME','Enugu','Transportation',9000000,'2026-04-04','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0081','Grace Adeyemi','Individual','Oyo','Hospitality',9000000,'2026-08-11','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0082','Esther Nwankwo','SME','Delta','Education',6000000,'2025-04-29','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0083','Amina Usman','SME','Lagos','Education',1200000,'2022-03-21','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0084','Blessing Osei','Individual','Abuja FCT','Transportation',900000,'2026-01-04','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0085','Esther Okafor','SME','Enugu','Retail',1200000,'2026-05-09','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0086','Emeka Nwankwo','Individual','Oyo','Agriculture',4000000,'2022-12-24','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0087','Ibrahim Williams','Individual','Lagos','Professional Services',9000000,'2025-09-01','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0088','Ngozi Obi','Individual','Abuja FCT','Hospitality',250000,'2025-05-09','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0089','Tunde Adeyemi','SME','Delta','Healthcare',650000,'2025-06-30','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0090','Faith Olawale','SME','Rivers','Agriculture',9000000,'2024-04-03','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0091','Joy Adebayo','Individual','Rivers','Hospitality',250000,'2022-05-26','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0092','Ruth Musa','SME','Enugu','Retail',1800000,'2024-04-06','Default reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0093','Joy Okafor','SME','Abuja FCT','Manufacturing',250000,'2023-02-09','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0094','Samuel Osei','SME','Enugu','Healthcare',1800000,'2024-02-10','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0095','Ngozi Adebayo','SME','Lagos','Transportation',250000,'2025-01-13','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0096','Michael Okafor','SME','Delta','Education',250000,'2024-05-30','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0097','Chinedu Osei','Individual','Enugu','Agriculture',9000000,'2023-11-05','Clear');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0098','Grace Musa','Individual','Rivers','Hospitality',1200000,'2024-09-16','No record');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0099','Ruth Olawale','SME','Enugu','Manufacturing',1200000,'2024-05-02','Late payment reported');
INSERT INTO CustomersRecord(CustomerID,CustomerName,CustomerType,State,BusinessSector,MonthlyIncomeOrRevenue_NGN,CustomerSince,CreditBureauCheck) VALUES ('C0100','Blessing Eze','SME','Kano','Education',400000,'2024-03-16','Late payment reported');


CREATE TABLE Repayments(
   RepaymentID     VARCHAR(6) NOT NULL PRIMARY KEY
  ,LoanID          VARCHAR(5) NOT NULL
  ,CustomerID      VARCHAR(5) NOT NULL
  ,RepaymentDate   DATE  NOT NULL
  ,AmountPaid_NGN  INTEGER  NOT NULL
  ,PaymentChannel  VARCHAR(13) NOT NULL
  ,ReferenceNumber VARCHAR(9) NOT NULL
);
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00001','L0001','C0082','2025-12-31',91132,'Direct Debit','TXN000001');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00002','L0001','C0082','2026-02-02',57228,'Bank Transfer','TXN000002');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00003','L0001','C0082','2026-03-03',75068,'Direct Debit','TXN000003');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00004','L0001','C0082','2026-03-30',68116,'USSD','TXN000004');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00005','L0002','C0088','2025-12-29',401723,'Bank Transfer','TXN000005');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00006','L0003','C0010','2025-07-30',50000,'Bank Transfer','TXN000006');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00007','L0003','C0010','2025-09-04',50000,'Bank Transfer','TXN000007');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00008','L0003','C0010','2025-10-08',50000,'Cash','TXN000008');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00009','L0004','C0034','2025-03-24',165727,'USSD','TXN000009');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00010','L0004','C0034','2025-04-22',196987,'Direct Debit','TXN000010');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00011','L0005','C0023','2025-08-02',237441,'Bank Transfer','TXN000011');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00012','L0005','C0023','2025-09-07',244591,'USSD','TXN000012');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00013','L0005','C0023','2025-10-05',176692,'USSD','TXN000013');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00014','L0005','C0023','2025-10-27',160887,'Cash','TXN000014');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00015','L0005','C0023','2025-11-27',146892,'Direct Debit','TXN000015');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00016','L0005','C0023','2025-12-26',203914,'Direct Debit','TXN000016');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00017','L0005','C0023','2026-01-26',231568,'Direct Debit','TXN000017');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00018','L0006','C0025','2025-08-17',61068,'Bank Transfer','TXN000018');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00019','L0006','C0025','2025-09-09',57204,'Direct Debit','TXN000019');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00020','L0007','C0051','2026-03-16',557498,'Direct Debit','TXN000020');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00021','L0007','C0051','2026-04-11',488323,'Direct Debit','TXN000021');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00022','L0008','C0021','2026-06-28',589692,'Cash','TXN000022');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00023','L0008','C0021','2026-07-26',355435,'USSD','TXN000023');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00024','L0008','C0021','2026-08-31',296022,'USSD','TXN000024');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00025','L0010','C0094','2025-05-17',50000,'Cash','TXN000025');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00026','L0010','C0094','2025-06-21',50000,'Cash','TXN000026');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00027','L0010','C0094','2025-07-18',50000,'Cash','TXN000027');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00028','L0010','C0094','2025-08-19',50000,'Direct Debit','TXN000028');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00029','L0010','C0094','2025-09-11',50000,'Cash','TXN000029');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00030','L0011','C0052','2025-11-27',775116,'USSD','TXN000030');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00031','L0011','C0052','2025-12-31',670622,'Bank Transfer','TXN000031');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00032','L0011','C0052','2026-02-02',986117,'Cash','TXN000032');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00033','L0011','C0052','2026-03-04',530738,'Cash','TXN000033');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00034','L0011','C0052','2026-03-28',566986,'Bank Transfer','TXN000034');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00035','L0012','C0088','2026-02-25',1673517,'USSD','TXN000035');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00036','L0012','C0088','2026-03-24',1726675,'Direct Debit','TXN000036');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00037','L0012','C0088','2026-04-18',1660854,'Direct Debit','TXN000037');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00038','L0013','C0023','2026-01-25',79607,'Bank Transfer','TXN000038');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00039','L0016','C0067','2025-09-17',71144,'Cash','TXN000039');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00040','L0016','C0067','2025-10-22',50615,'Cash','TXN000040');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00041','L0016','C0067','2025-11-22',50000,'Cash','TXN000041');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00042','L0016','C0067','2025-12-17',71019,'Cash','TXN000042');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00043','L0016','C0067','2026-01-21',64846,'Direct Debit','TXN000043');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00044','L0017','C0008','2026-02-02',148149,'Bank Transfer','TXN000044');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00045','L0017','C0008','2026-03-07',125298,'USSD','TXN000045');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00046','L0018','C0064','2026-04-23',615110,'Direct Debit','TXN000046');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00047','L0018','C0064','2026-05-22',617011,'Cash','TXN000047');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00048','L0018','C0064','2026-06-17',475264,'USSD','TXN000048');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00049','L0018','C0064','2026-07-20',596857,'Direct Debit','TXN000049');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00050','L0018','C0064','2026-08-16',572890,'Cash','TXN000050');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00051','L0018','C0064','2026-09-21',528784,'USSD','TXN000051');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00052','L0018','C0064','2026-10-20',408880,'Cash','TXN000052');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00053','L0019','C0053','2025-11-01',219829,'USSD','TXN000053');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00054','L0019','C0053','2025-12-08',402401,'Cash','TXN000054');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00055','L0020','C0062','2026-01-18',524728,'Bank Transfer','TXN000055');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00056','L0020','C0062','2026-02-18',676696,'Bank Transfer','TXN000056');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00057','L0021','C0040','2025-09-15',67417,'Cash','TXN000057');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00058','L0021','C0040','2025-10-14',98152,'Bank Transfer','TXN000058');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00059','L0021','C0040','2025-11-19',118254,'USSD','TXN000059');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00060','L0021','C0040','2025-12-21',82521,'Bank Transfer','TXN000060');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00061','L0021','C0040','2026-01-16',59226,'Bank Transfer','TXN000061');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00062','L0021','C0040','2026-02-16',86233,'Cash','TXN000062');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00063','L0022','C0075','2025-02-09',361710,'Direct Debit','TXN000063');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00064','L0022','C0075','2025-03-06',275221,'Direct Debit','TXN000064');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00065','L0022','C0075','2025-04-04',309861,'Cash','TXN000065');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00066','L0022','C0075','2025-05-01',311855,'Bank Transfer','TXN000066');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00067','L0023','C0062','2026-04-22',65020,'Direct Debit','TXN000067');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00068','L0023','C0062','2026-05-16',70887,'Cash','TXN000068');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00069','L0023','C0062','2026-06-15',53000,'Cash','TXN000069');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00070','L0024','C0044','2026-11-05',266515,'Bank Transfer','TXN000070');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00071','L0024','C0044','2026-12-05',341798,'Direct Debit','TXN000071');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00072','L0025','C0020','2025-05-20',50000,'Direct Debit','TXN000072');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00073','L0025','C0020','2025-06-22',60795,'USSD','TXN000073');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00074','L0025','C0020','2025-07-28',50000,'Cash','TXN000074');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00075','L0025','C0020','2025-08-19',50000,'Bank Transfer','TXN000075');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00076','L0026','C0011','2026-06-30',247351,'Direct Debit','TXN000076');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00077','L0027','C0010','2025-10-22',516148,'Direct Debit','TXN000077');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00078','L0027','C0010','2025-11-15',349115,'Bank Transfer','TXN000078');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00079','L0027','C0010','2025-12-24',423941,'Direct Debit','TXN000079');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00080','L0027','C0010','2026-01-14',612255,'Bank Transfer','TXN000080');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00081','L0028','C0084','2025-12-14',529858,'Direct Debit','TXN000081');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00082','L0028','C0084','2026-01-16',591413,'USSD','TXN000082');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00083','L0029','C0038','2026-04-01',113963,'Cash','TXN000083');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00084','L0029','C0038','2026-04-30',86432,'Direct Debit','TXN000084');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00085','L0030','C0075','2025-06-21',50000,'Direct Debit','TXN000085');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00086','L0030','C0075','2025-07-20',50000,'Bank Transfer','TXN000086');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00087','L0030','C0075','2025-08-20',50000,'Direct Debit','TXN000087');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00088','L0030','C0075','2025-09-19',50000,'USSD','TXN000088');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00089','L0030','C0075','2025-10-15',50000,'Bank Transfer','TXN000089');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00090','L0032','C0035','2025-07-18',178349,'USSD','TXN000090');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00091','L0032','C0035','2025-08-15',133286,'Bank Transfer','TXN000091');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00092','L0032','C0035','2025-09-12',140875,'Cash','TXN000092');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00093','L0032','C0035','2025-10-17',171916,'Direct Debit','TXN000093');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00094','L0032','C0035','2025-11-17',113516,'USSD','TXN000094');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00095','L0032','C0035','2025-12-10',162539,'Bank Transfer','TXN000095');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00096','L0032','C0035','2026-01-17',146385,'Bank Transfer','TXN000096');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00097','L0033','C0089','2025-03-19',1133364,'Cash','TXN000097');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00098','L0033','C0089','2025-04-16',1382272,'Cash','TXN000098');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00099','L0034','C0032','2026-11-03',661178,'Bank Transfer','TXN000099');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00100','L0035','C0017','2025-09-16',476943,'Cash','TXN000100');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00101','L0035','C0017','2025-10-15',527315,'Direct Debit','TXN000101');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00102','L0035','C0017','2025-11-14',315231,'Bank Transfer','TXN000102');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00103','L0035','C0017','2025-12-11',539908,'Cash','TXN000103');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00104','L0035','C0017','2026-01-13',359323,'Bank Transfer','TXN000104');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00105','L0035','C0017','2026-02-06',548616,'Bank Transfer','TXN000105');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00106','L0036','C0039','2025-08-18',282606,'Cash','TXN000106');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00107','L0036','C0039','2025-09-13',249907,'USSD','TXN000107');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00108','L0036','C0039','2025-10-21',204411,'Cash','TXN000108');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00109','L0036','C0039','2025-11-12',183803,'Cash','TXN000109');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00110','L0036','C0039','2025-12-18',282047,'Bank Transfer','TXN000110');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00111','L0036','C0039','2026-01-20',292551,'Cash','TXN000111');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00112','L0036','C0039','2026-02-12',252264,'USSD','TXN000112');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00113','L0037','C0015','2026-10-16',50000,'Bank Transfer','TXN000113');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00114','L0037','C0015','2026-11-20',50000,'Cash','TXN000114');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00115','L0037','C0015','2026-12-12',50000,'USSD','TXN000115');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00116','L0037','C0015','2027-01-18',50000,'Bank Transfer','TXN000116');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00117','L0037','C0015','2027-02-17',50000,'USSD','TXN000117');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00118','L0037','C0015','2027-03-19',50000,'Cash','TXN000118');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00119','L0039','C0068','2026-09-20',86310,'Cash','TXN000119');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00120','L0039','C0068','2026-10-18',91469,'Bank Transfer','TXN000120');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00121','L0039','C0068','2026-11-22',73670,'USSD','TXN000121');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00122','L0039','C0068','2026-12-16',56488,'Cash','TXN000122');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00123','L0039','C0068','2027-01-21',50253,'USSD','TXN000123');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00124','L0041','C0008','2025-10-24',77431,'Bank Transfer','TXN000124');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00125','L0041','C0008','2025-11-16',76982,'Bank Transfer','TXN000125');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00126','L0041','C0008','2025-12-14',68075,'Bank Transfer','TXN000126');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00127','L0042','C0036','2025-11-20',783614,'USSD','TXN000127');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00128','L0042','C0036','2025-12-22',1254653,'Cash','TXN000128');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00129','L0043','C0074','2026-08-08',162030,'Cash','TXN000129');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00130','L0044','C0012','2025-09-07',1016151,'Bank Transfer','TXN000130');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00131','L0045','C0060','2026-05-10',84270,'Cash','TXN000131');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00132','L0046','C0092','2026-02-12',1286311,'Direct Debit','TXN000132');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00133','L0046','C0092','2026-03-17',1459342,'Cash','TXN000133');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00134','L0046','C0092','2026-04-20',1213185,'Bank Transfer','TXN000134');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00135','L0046','C0092','2026-05-16',1136936,'Direct Debit','TXN000135');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00136','L0047','C0086','2026-03-14',59340,'Bank Transfer','TXN000136');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00137','L0047','C0086','2026-04-12',60289,'USSD','TXN000137');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00138','L0047','C0086','2026-05-12',60531,'Cash','TXN000138');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00139','L0047','C0086','2026-06-10',50000,'Bank Transfer','TXN000139');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00140','L0047','C0086','2026-07-11',50000,'Direct Debit','TXN000140');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00141','L0047','C0086','2026-08-17',60373,'Direct Debit','TXN000141');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00142','L0048','C0054','2025-02-04',194437,'Direct Debit','TXN000142');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00143','L0048','C0054','2025-02-28',208465,'Bank Transfer','TXN000143');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00144','L0049','C0073','2025-12-11',895751,'USSD','TXN000144');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00145','L0049','C0073','2026-01-07',1378089,'Cash','TXN000145');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00146','L0049','C0073','2026-02-06',1243578,'USSD','TXN000146');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00147','L0050','C0035','2026-09-01',360859,'Bank Transfer','TXN000147');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00148','L0050','C0035','2026-10-03',387099,'Direct Debit','TXN000148');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00149','L0051','C0082','2026-05-22',65219,'Bank Transfer','TXN000149');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00150','L0051','C0082','2026-06-23',54638,'USSD','TXN000150');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00151','L0051','C0082','2026-07-26',50000,'Cash','TXN000151');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00152','L0052','C0051','2025-08-01',1913391,'Bank Transfer','TXN000152');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00153','L0053','C0033','2025-07-31',359521,'Direct Debit','TXN000153');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00154','L0054','C0081','2025-04-29',2832401,'Direct Debit','TXN000154');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00155','L0055','C0061','2026-01-22',50000,'Bank Transfer','TXN000155');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00156','L0055','C0061','2026-02-24',50000,'USSD','TXN000156');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00157','L0055','C0061','2026-03-26',50000,'Cash','TXN000157');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00158','L0055','C0061','2026-04-30',50000,'Direct Debit','TXN000158');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00159','L0055','C0061','2026-05-31',50000,'Cash','TXN000159');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00160','L0055','C0061','2026-06-25',50000,'USSD','TXN000160');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00161','L0055','C0061','2026-07-22',50000,'Bank Transfer','TXN000161');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00162','L0057','C0018','2026-09-13',90806,'Direct Debit','TXN000162');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00163','L0057','C0018','2026-10-15',85255,'Cash','TXN000163');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00164','L0057','C0018','2026-11-16',76179,'Bank Transfer','TXN000164');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00165','L0057','C0018','2026-12-16',82346,'Cash','TXN000165');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00166','L0057','C0018','2027-01-09',88188,'Cash','TXN000166');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00167','L0058','C0094','2026-11-11',50000,'USSD','TXN000167');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00168','L0058','C0094','2026-12-10',50000,'USSD','TXN000168');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00169','L0059','C0010','2026-05-02',126576,'Cash','TXN000169');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00170','L0059','C0010','2026-06-08',151752,'Bank Transfer','TXN000170');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00171','L0059','C0010','2026-07-02',83473,'Bank Transfer','TXN000171');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00172','L0060','C0092','2025-07-26',850016,'Bank Transfer','TXN000172');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00173','L0060','C0092','2025-09-02',812846,'USSD','TXN000173');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00174','L0060','C0092','2025-09-25',876604,'Direct Debit','TXN000174');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00175','L0061','C0088','2026-04-19',537676,'Direct Debit','TXN000175');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00176','L0062','C0097','2026-09-30',1010669,'Cash','TXN000176');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00177','L0062','C0097','2026-10-25',815413,'Bank Transfer','TXN000177');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00178','L0062','C0097','2026-12-01',702938,'Cash','TXN000178');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00179','L0062','C0097','2026-12-23',1074828,'Cash','TXN000179');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00180','L0063','C0046','2026-06-02',112778,'USSD','TXN000180');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00181','L0063','C0046','2026-07-05',57612,'Direct Debit','TXN000181');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00182','L0063','C0046','2026-08-10',110545,'Bank Transfer','TXN000182');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00183','L0063','C0046','2026-09-08',64119,'Cash','TXN000183');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00184','L0063','C0046','2026-10-08',102535,'Direct Debit','TXN000184');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00185','L0065','C0019','2026-08-05',93276,'Direct Debit','TXN000185');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00186','L0065','C0019','2026-09-03',71694,'Direct Debit','TXN000186');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00187','L0065','C0019','2026-10-02',104010,'Direct Debit','TXN000187');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00188','L0066','C0002','2026-05-13',342946,'Bank Transfer','TXN000188');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00189','L0066','C0002','2026-06-15',300349,'Cash','TXN000189');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00190','L0066','C0002','2026-07-19',326027,'Bank Transfer','TXN000190');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00191','L0066','C0002','2026-08-15',339833,'Cash','TXN000191');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00192','L0066','C0002','2026-09-13',316955,'Cash','TXN000192');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00193','L0066','C0002','2026-10-13',237860,'Cash','TXN000193');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00194','L0066','C0002','2026-11-10',253027,'Cash','TXN000194');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00195','L0067','C0094','2025-09-18',137812,'USSD','TXN000195');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00196','L0067','C0094','2025-10-12',123115,'USSD','TXN000196');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00197','L0068','C0024','2026-09-15',2058539,'Cash','TXN000197');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00198','L0069','C0096','2025-05-27',50000,'Cash','TXN000198');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00199','L0069','C0096','2025-06-25',50000,'Direct Debit','TXN000199');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00200','L0070','C0073','2025-11-01',114666,'Cash','TXN000200');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00201','L0070','C0073','2025-12-03',176597,'Cash','TXN000201');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00202','L0070','C0073','2026-01-05',117431,'USSD','TXN000202');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00203','L0070','C0073','2026-02-02',192629,'USSD','TXN000203');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00204','L0070','C0073','2026-03-05',104291,'USSD','TXN000204');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00205','L0070','C0073','2026-04-01',126571,'Cash','TXN000205');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00206','L0071','C0037','2025-04-13',358225,'Bank Transfer','TXN000206');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00207','L0071','C0037','2025-05-13',241293,'Cash','TXN000207');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00208','L0071','C0037','2025-06-11',423030,'Cash','TXN000208');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00209','L0073','C0086','2025-02-28',1017009,'Direct Debit','TXN000209');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00210','L0073','C0086','2025-03-27',1088925,'Cash','TXN000210');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00211','L0073','C0086','2025-05-02',922050,'Cash','TXN000211');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00212','L0073','C0086','2025-05-31',812501,'Direct Debit','TXN000212');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00213','L0073','C0086','2025-07-01',669396,'Bank Transfer','TXN000213');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00214','L0074','C0053','2026-04-30',2834385,'Direct Debit','TXN000214');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00215','L0074','C0053','2026-06-01',1916509,'USSD','TXN000215');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00216','L0074','C0053','2026-06-27',3274722,'USSD','TXN000216');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00217','L0075','C0046','2026-08-28',50000,'Cash','TXN000217');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00218','L0075','C0046','2026-10-04',50000,'Cash','TXN000218');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00219','L0075','C0046','2026-11-04',50929,'USSD','TXN000219');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00220','L0075','C0046','2026-12-01',50000,'USSD','TXN000220');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00221','L0075','C0046','2026-12-26',50000,'Bank Transfer','TXN000221');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00222','L0075','C0046','2027-01-31',51796,'Cash','TXN000222');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00223','L0076','C0036','2026-02-08',3362418,'Direct Debit','TXN000223');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00224','L0076','C0036','2026-03-04',2980497,'USSD','TXN000224');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00225','L0077','C0036','2025-05-20',215496,'Direct Debit','TXN000225');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00226','L0077','C0036','2025-06-22',204453,'Direct Debit','TXN000226');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00227','L0077','C0036','2025-07-24',251765,'USSD','TXN000227');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00228','L0077','C0036','2025-08-22',338113,'Cash','TXN000228');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00229','L0077','C0036','2025-09-19',240829,'Direct Debit','TXN000229');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00230','L0077','C0036','2025-10-22',327038,'Bank Transfer','TXN000230');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00231','L0077','C0036','2025-11-21',352591,'USSD','TXN000231');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00232','L0078','C0024','2026-03-19',118169,'Cash','TXN000232');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00233','L0079','C0083','2025-10-02',56546,'Cash','TXN000233');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00234','L0079','C0083','2025-11-04',50000,'Bank Transfer','TXN000234');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00235','L0079','C0083','2025-12-01',59042,'Bank Transfer','TXN000235');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00236','L0079','C0083','2025-12-31',50000,'Bank Transfer','TXN000236');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00237','L0079','C0083','2026-01-29',50000,'Bank Transfer','TXN000237');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00238','L0079','C0083','2026-03-07',50000,'Direct Debit','TXN000238');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00239','L0080','C0026','2026-04-28',334161,'Cash','TXN000239');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00240','L0080','C0026','2026-05-25',558446,'Direct Debit','TXN000240');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00241','L0080','C0026','2026-06-22',436606,'Bank Transfer','TXN000241');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00242','L0082','C0044','2026-04-12',301057,'Cash','TXN000242');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00243','L0082','C0044','2026-05-07',430522,'Bank Transfer','TXN000243');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00244','L0082','C0044','2026-06-13',283352,'Bank Transfer','TXN000244');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00245','L0083','C0049','2025-02-13',3734803,'Cash','TXN000245');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00246','L0084','C0080','2025-09-07',64579,'USSD','TXN000246');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00247','L0084','C0080','2025-10-06',73852,'USSD','TXN000247');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00248','L0084','C0080','2025-11-04',72789,'USSD','TXN000248');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00249','L0084','C0080','2025-11-29',50000,'Direct Debit','TXN000249');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00250','L0084','C0080','2025-12-31',50000,'Direct Debit','TXN000250');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00251','L0084','C0080','2026-01-28',63726,'Direct Debit','TXN000251');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00252','L0084','C0080','2026-03-06',50000,'USSD','TXN000252');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00253','L0086','C0026','2025-03-17',617471,'Direct Debit','TXN000253');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00254','L0086','C0026','2025-04-14',1170767,'Bank Transfer','TXN000254');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00255','L0086','C0026','2025-05-21',793724,'Cash','TXN000255');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00256','L0086','C0026','2025-06-16',791506,'USSD','TXN000256');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00257','L0087','C0086','2025-10-10',573921,'USSD','TXN000257');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00258','L0087','C0086','2025-11-13',448469,'Bank Transfer','TXN000258');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00259','L0088','C0048','2026-06-14',1064097,'Direct Debit','TXN000259');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00260','L0089','C0099','2026-03-10',756118,'Direct Debit','TXN000260');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00261','L0090','C0060','2025-05-05',193162,'Direct Debit','TXN000261');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00262','L0090','C0060','2025-06-11',245626,'Cash','TXN000262');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00263','L0090','C0060','2025-07-05',147741,'Direct Debit','TXN000263');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00264','L0091','C0039','2026-07-11',1818181,'Bank Transfer','TXN000264');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00265','L0093','C0034','2026-03-23',601053,'Cash','TXN000265');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00266','L0094','C0039','2025-03-01',65952,'USSD','TXN000266');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00267','L0095','C0056','2025-09-28',1167732,'Direct Debit','TXN000267');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00268','L0096','C0005','2026-08-28',50000,'USSD','TXN000268');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00269','L0096','C0005','2026-09-26',50000,'USSD','TXN000269');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00270','L0096','C0005','2026-11-03',50000,'USSD','TXN000270');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00271','L0096','C0005','2026-12-04',50000,'Cash','TXN000271');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00272','L0096','C0005','2026-12-28',50000,'Bank Transfer','TXN000272');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00273','L0096','C0005','2027-01-26',50000,'Direct Debit','TXN000273');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00274','L0098','C0073','2026-03-11',111753,'USSD','TXN000274');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00275','L0098','C0073','2026-04-07',113725,'Bank Transfer','TXN000275');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00276','L0099','C0037','2025-03-30',190241,'Cash','TXN000276');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00277','L0099','C0037','2025-05-02',232183,'Cash','TXN000277');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00278','L0099','C0037','2025-06-04',180653,'USSD','TXN000278');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00279','L0099','C0037','2025-07-07',151523,'Cash','TXN000279');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00280','L0099','C0037','2025-08-06',145308,'Direct Debit','TXN000280');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00281','L0099','C0037','2025-08-27',125535,'Bank Transfer','TXN000281');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00282','L0100','C0046','2026-01-09',184302,'USSD','TXN000282');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00283','L0100','C0046','2026-02-07',113415,'Direct Debit','TXN000283');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00284','L0102','C0098','2025-09-12',2650452,'Bank Transfer','TXN000284');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00285','L0103','C0005','2025-03-24',761312,'USSD','TXN000285');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00286','L0103','C0005','2025-04-27',1006681,'USSD','TXN000286');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00287','L0103','C0005','2025-05-29',1051973,'USSD','TXN000287');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00288','L0104','C0061','2026-06-10',77117,'Bank Transfer','TXN000288');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00289','L0105','C0032','2025-05-31',2899464,'Direct Debit','TXN000289');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00290','L0105','C0032','2025-07-03',1790875,'Direct Debit','TXN000290');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00291','L0105','C0032','2025-08-04',2538441,'Bank Transfer','TXN000291');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00292','L0106','C0056','2025-12-20',936193,'USSD','TXN000292');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00293','L0107','C0079','2025-03-18',2557204,'Direct Debit','TXN000293');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00294','L0107','C0079','2025-04-15',2344191,'Cash','TXN000294');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00295','L0108','C0079','2025-03-15',664638,'Direct Debit','TXN000295');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00296','L0110','C0062','2026-01-19',158153,'Bank Transfer','TXN000296');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00297','L0110','C0062','2026-02-13',104909,'USSD','TXN000297');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00298','L0110','C0062','2026-03-18',117006,'USSD','TXN000298');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00299','L0110','C0062','2026-04-15',87850,'USSD','TXN000299');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00300','L0110','C0062','2026-05-14',138243,'Direct Debit','TXN000300');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00301','L0111','C0091','2025-11-14',131790,'Cash','TXN000301');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00302','L0111','C0091','2025-12-16',114799,'USSD','TXN000302');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00303','L0111','C0091','2026-01-15',118198,'Cash','TXN000303');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00304','L0111','C0091','2026-02-13',137226,'Bank Transfer','TXN000304');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00305','L0111','C0091','2026-03-15',164847,'USSD','TXN000305');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00306','L0112','C0059','2026-08-23',1564268,'Direct Debit','TXN000306');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00307','L0112','C0059','2026-09-29',2355759,'Direct Debit','TXN000307');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00308','L0112','C0059','2026-10-27',2422700,'Cash','TXN000308');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00309','L0113','C0100','2025-08-07',189821,'Direct Debit','TXN000309');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00310','L0113','C0100','2025-09-07',176836,'Cash','TXN000310');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00311','L0113','C0100','2025-10-07',121882,'Bank Transfer','TXN000311');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00312','L0113','C0100','2025-11-13',203010,'USSD','TXN000312');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00313','L0113','C0100','2025-12-07',179213,'Direct Debit','TXN000313');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00314','L0114','C0031','2026-07-19',1194920,'Bank Transfer','TXN000314');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00315','L0114','C0031','2026-08-21',1325425,'USSD','TXN000315');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00316','L0114','C0031','2026-09-17',1126109,'Direct Debit','TXN000316');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00317','L0114','C0031','2026-10-24',1935777,'Bank Transfer','TXN000317');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00318','L0115','C0031','2025-04-24',173074,'Bank Transfer','TXN000318');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00319','L0115','C0031','2025-05-24',172365,'Direct Debit','TXN000319');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00320','L0115','C0031','2025-06-28',177886,'USSD','TXN000320');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00321','L0116','C0066','2025-09-18',103872,'Cash','TXN000321');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00322','L0117','C0064','2026-01-31',50344,'Bank Transfer','TXN000322');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00323','L0117','C0064','2026-03-07',57203,'Bank Transfer','TXN000323');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00324','L0117','C0064','2026-04-07',50000,'Cash','TXN000324');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00325','L0117','C0064','2026-05-02',54394,'Bank Transfer','TXN000325');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00326','L0117','C0064','2026-06-06',55567,'Bank Transfer','TXN000326');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00327','L0117','C0064','2026-06-28',53765,'Cash','TXN000327');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00328','L0117','C0064','2026-08-04',81811,'Bank Transfer','TXN000328');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00329','L0118','C0096','2026-03-19',442331,'Bank Transfer','TXN000329');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00330','L0118','C0096','2026-04-23',586797,'Direct Debit','TXN000330');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00331','L0118','C0096','2026-05-19',489890,'Cash','TXN000331');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00332','L0119','C0068','2025-08-13',50000,'Bank Transfer','TXN000332');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00333','L0119','C0068','2025-09-13',50000,'Cash','TXN000333');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00334','L0119','C0068','2025-10-14',50000,'Direct Debit','TXN000334');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00335','L0119','C0068','2025-11-13',50000,'Direct Debit','TXN000335');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00336','L0119','C0068','2025-12-13',50000,'Cash','TXN000336');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00337','L0119','C0068','2026-01-11',50000,'Cash','TXN000337');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00338','L0120','C0022','2026-05-22',451866,'Direct Debit','TXN000338');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00339','L0120','C0022','2026-06-22',734507,'Direct Debit','TXN000339');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00340','L0120','C0022','2026-07-20',522505,'Bank Transfer','TXN000340');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00341','L0120','C0022','2026-08-19',381342,'Bank Transfer','TXN000341');
INSERT INTO Repayments(RepaymentID,LoanID,CustomerID,RepaymentDate,AmountPaid_NGN,PaymentChannel,ReferenceNumber) VALUES ('R00342','L0120','C0022','2026-09-16',369012,'Direct Debit','TXN000342');


CREATE TABLE MonthlySummary(
   Month                         VARCHAR(7) NOT NULL PRIMARY KEY
  ,TotalDisbursed_NGN            INTEGER  NOT NULL
  ,DefaultedLoanValue_NGN        INTEGER  NOT NULL
  ,DefaultRate_ValueBased        NUMERIC(5,3) NOT NULL
  ,RepaymentDue_NGN              INTEGER  NOT NULL
  ,RepaymentCollected_NGN        INTEGER  NOT NULL
  ,RepaymentRate                 NUMERIC(6,4) NOT NULL
  ,DefaultedAmountRecovered_NGN  INTEGER  NOT NULL
  ,RecoveryRate                  NUMERIC(6,4) NOT NULL
  ,OverduePortfolio30Plus_NGN    INTEGER  NOT NULL
  ,TotalOutstandingPortfolio_NGN INTEGER  NOT NULL
);
INSERT INTO MonthlySummary(Month,TotalDisbursed_NGN,DefaultedLoanValue_NGN,DefaultRate_ValueBased,RepaymentDue_NGN,RepaymentCollected_NGN,RepaymentRate,DefaultedAmountRecovered_NGN,RecoveryRate,OverduePortfolio30Plus_NGN,TotalOutstandingPortfolio_NGN) VALUES ('2026-01',42000000,2100000,0.05,10162737,8954984,0.8812,815573,0.3884,4240934,32825407);
INSERT INTO MonthlySummary(Month,TotalDisbursed_NGN,DefaultedLoanValue_NGN,DefaultRate_ValueBased,RepaymentDue_NGN,RepaymentCollected_NGN,RepaymentRate,DefaultedAmountRecovered_NGN,RecoveryRate,OverduePortfolio30Plus_NGN,TotalOutstandingPortfolio_NGN) VALUES ('2026-02',46000000,2760000,0.06,8677553,7138338,0.8226,1498623,0.543,6038957,27066237);
INSERT INTO MonthlySummary(Month,TotalDisbursed_NGN,DefaultedLoanValue_NGN,DefaultRate_ValueBased,RepaymentDue_NGN,RepaymentCollected_NGN,RepaymentRate,DefaultedAmountRecovered_NGN,RecoveryRate,OverduePortfolio30Plus_NGN,TotalOutstandingPortfolio_NGN) VALUES ('2026-03',48000000,2640000,0.055,12874250,10953677,0.8508,1534229,0.5811,7795329,35391726);
INSERT INTO MonthlySummary(Month,TotalDisbursed_NGN,DefaultedLoanValue_NGN,DefaultRate_ValueBased,RepaymentDue_NGN,RepaymentCollected_NGN,RepaymentRate,DefaultedAmountRecovered_NGN,RecoveryRate,OverduePortfolio30Plus_NGN,TotalOutstandingPortfolio_NGN) VALUES ('2026-04',52000000,3640000,0.07,11931301,11410131,0.9563,1121069,0.308,8022052,31582574);
INSERT INTO MonthlySummary(Month,TotalDisbursed_NGN,DefaultedLoanValue_NGN,DefaultRate_ValueBased,RepaymentDue_NGN,RepaymentCollected_NGN,RepaymentRate,DefaultedAmountRecovered_NGN,RecoveryRate,OverduePortfolio30Plus_NGN,TotalOutstandingPortfolio_NGN) VALUES ('2026-05',55000000,3575000,0.065,11760447,9826626,0.8356,2248011,0.6288,10216596,33269754);
INSERT INTO MonthlySummary(Month,TotalDisbursed_NGN,DefaultedLoanValue_NGN,DefaultRate_ValueBased,RepaymentDue_NGN,RepaymentCollected_NGN,RepaymentRate,DefaultedAmountRecovered_NGN,RecoveryRate,OverduePortfolio30Plus_NGN,TotalOutstandingPortfolio_NGN) VALUES ('2026-06',58000000,4350000,0.075,10567803,9612488,0.9096,1814802,0.4172,4149855,43797321);
INSERT INTO MonthlySummary(Month,TotalDisbursed_NGN,DefaultedLoanValue_NGN,DefaultRate_ValueBased,RepaymentDue_NGN,RepaymentCollected_NGN,RepaymentRate,DefaultedAmountRecovered_NGN,RecoveryRate,OverduePortfolio30Plus_NGN,TotalOutstandingPortfolio_NGN) VALUES ('2026-07',60000000,4800000,0.08,14070633,13458462,0.9565,1636626,0.341,6751027,42765824);
INSERT INTO MonthlySummary(Month,TotalDisbursed_NGN,DefaultedLoanValue_NGN,DefaultRate_ValueBased,RepaymentDue_NGN,RepaymentCollected_NGN,RepaymentRate,DefaultedAmountRecovered_NGN,RecoveryRate,OverduePortfolio30Plus_NGN,TotalOutstandingPortfolio_NGN) VALUES ('2026-08',62000000,5580000,0.09,16068539,14120886,0.8788,2762993,0.4952,5542745,49852688);
INSERT INTO MonthlySummary(Month,TotalDisbursed_NGN,DefaultedLoanValue_NGN,DefaultRate_ValueBased,RepaymentDue_NGN,RepaymentCollected_NGN,RepaymentRate,DefaultedAmountRecovered_NGN,RecoveryRate,OverduePortfolio30Plus_NGN,TotalOutstandingPortfolio_NGN) VALUES ('2026-09',50000000,4000000,0.08,11143152,8974390,0.8054,2062700,0.5157,4404587,28963437);
INSERT INTO MonthlySummary(Month,TotalDisbursed_NGN,DefaultedLoanValue_NGN,DefaultRate_ValueBased,RepaymentDue_NGN,RepaymentCollected_NGN,RepaymentRate,DefaultedAmountRecovered_NGN,RecoveryRate,OverduePortfolio30Plus_NGN,TotalOutstandingPortfolio_NGN) VALUES ('2026-10',60000000,10800000,0.18,15971921,13781039,0.8628,5936905,0.5497,5866582,47165462);


Select *
From Repayments;

SELECT
    c.CustomerID,
    c.CustomerName,
    c.State,
    l.LoanID,
    l.PrincipalDisbursed_NGN,
    l.loanstatus
FROM CustomersRecord c
INNER JOIN loan l
ON c.CustomerID = l.CustomerID;

select count(*)
From customersrecord;

SELECT
    c.CustomerID,
    c.CustomerName,
    l.LoanID,
    l.PrincipalDisbursed_NGN,
    r.RepaymentDate,
    r.AmountPaid_NGN,
    l.outstandingbalance
FROM Customersrecord c
INNER JOIN Loan l
ON c.CustomerID = l.CustomerID

INNER JOIN Repayments r
ON l.LoanID = r.LoanID;

SELECT
    l.LoanID,
    c.CustomerName,
    l.PrincipalDisbursed_NGN,
    l.TotalScheduledRepayment_NGN,
    COALESCE(SUM(r.AmountPaid_NGN), 0) AS TotalRepaid,

    l.TotalScheduledRepayment_NGN -
    COALESCE(SUM(r.AmountPaid_NGN), 0) AS OutstandingBalance

FROM Loan l

INNER JOIN Customersrecord c
ON l.CustomerID = c.CustomerID

LEFT JOIN Repayments r
ON l.LoanID = r.LoanID

GROUP BY
    l.LoanID,
    c.CustomerName,
    l.PrincipalDisbursed_NGN,
    l.TotalScheduledRepayment_NGN;
    
-- Default Rate
SELECT
    SUM(DefaultedLoanValue_NGN) AS Total_Defaulted,
    SUM(TotalDisbursed_NGN) AS Total_Disbursed,

    ROUND(
        SUM(DefaultedLoanValue_NGN) * 100.0 /
        NULLIF(SUM(TotalDisbursed_NGN), 0),
        2
    ) AS Default_Rate_Percentage

FROM MonthlySummary;

Select *
FROM loan
Limit 10;

describe loan;

Show create table loan;

Show index from loan;

Select count(*) AS OriginalLoanCount
From loan;

Select count(*) AS StagingLoanCount
From loanloan_staging;

Describe loanloan_staging;

Select count(*) AS Null_loanID
From loanloan_staging
Where loanID IS Null;

Select count(*) AS Duplicate_record
From loanloan_staging
Group by LoanID
Having count(*) >1;


Select *
From loanloan_staging
Limit 10;

Select s.LoanID
From loanloan_staging s 
Left join loan l 
on s.LoanID = l.LoanID
Where l.loanID IS NULL;

Describe loan;

Describe loanloan_staging;

Show columns from loanloan_staging;

Show columns from loan;

Select *
From loanloan_staging
Limit 5;

Select *
From loan
Limit 10;

SELECT
    l.LoanID,
    l.PrincipalDisbursed_NGN AS Old_Loan_Amount,
    s.PrincipalDisbursed_NGN AS New_Loan_Amount,
    l.LoanStatus AS Old_Status,
    s.LoanStatus AS New_Status,
    l.TotalRepaid AS Old_Repaid,
    s.TotalRepaid AS New_Repaid,
    l.Outstandingbalance AS Old_Balance,
    s.OutstandingBalance AS New_Balance
FROM loan l
JOIN loanloan_staging s
    ON l.LoanID = s.LoanID
WHERE
    NOT (l.PrincipalDisbursed_NGN <=> s.PrincipalDisbursed_NGN)
    OR NOT (l.LoanStatus <=> s.LoanStatus)
    OR NOT (l.TotalRepaid <=> s.TotalRepaid)
    OR NOT (l.Outstandingbalance <=> s.OutstandingBalance);
    
    SELECT
    COUNT(*) AS Total_Matched_Loans,
    SUM(
        NOT (l.CustomerID <=> s.CustomerID)
        OR NOT (l.DisbursementDate <=> s.DisbursementDate)
        OR NOT (l.PrincipalDisbursed_NGN <=> s.PrincipalDisbursed_NGN)
        OR NOT (l.AnnualInterestRate <=> s.AnnualInterestRate)
        OR NOT (l.TermMonths <=> s.TermMonths)
        OR NOT (l.TotalScheduledRepayment_NGN <=> s.TotalScheduledRepayment_NGN)
        OR NOT (l.ScheduledMonthlyRepayment_NGN <=> s.ScheduledMonthlyRepayment_NGN)
        OR NOT (l.FinalDueDate <=> s.FinalDueDate)
        OR NOT (l.LoanStatus <=> s.LoanStatus)
        OR NOT (l.CollateralRequired <=> s.CollateralRequired)
        OR NOT (l.TotalRepaid <=> s.TotalRepaid)
        OR NOT (l.Outstandingbalance <=> s.OutstandingBalance)
    ) AS Records_With_Changes
FROM loan l
JOIN loanloan_staging s
ON l.LoanID = s.LoanID;

Create Table LoanBackup AS
Select * 
From loan;

UPDATE loan l
JOIN loanloan_staging s
    ON l.LoanID = s.LoanID
SET
    l.CustomerID = s.CustomerID,
    l.DisbursementDate = s.DisbursementDate,
    l.PrincipalDisbursed_NGN = s.PrincipalDisbursed_NGN,
    l.AnnualInterestRate = s.AnnualInterestRate,
    l.TermMonths = s.TermMonths,
    l.TotalScheduledRepayment_NGN = s.TotalScheduledRepayment_NGN,
    l.ScheduledMonthlyRepayment_NGN = s.ScheduledMonthlyRepayment_NGN,
    l.FinalDueDate = s.FinalDueDate,
    l.LoanStatus = s.LoanStatus,
    l.CollateralRequired = s.CollateralRequired,
    l.TotalRepaid = s.TotalRepaid,
    l.Outstandingbalance = s.OutstandingBalance;
    
    Describe loan;
    
    ALTER TABLE loan
MODIFY COLUMN PrincipalDisbursed_NGN DECIMAL(15,2),
MODIFY COLUMN TotalScheduledRepayment_NGN DECIMAL(15,2),
MODIFY COLUMN ScheduledMonthlyRepayment_NGN DECIMAL(15,2),
MODIFY COLUMN TotalRepaid DECIMAL(15,2),
MODIFY COLUMN Outstandingbalance DECIMAL(15,2);

ALTER TABLE loan
ADD COLUMN ActualRepaymentDays INT,
ADD COLUMN ScheduledRepaymentDays INT,
ADD COLUMN DaysInOutstanding INT;

UPDATE loan l
JOIN loanloan_staging s
    ON l.LoanID = s.LoanID
SET
    l.ActualRepaymentDays = s.ActualRepaymentDays,
    l.ScheduledRepaymentDays = s.ScheduledRepaymentDays,
    l.DaysInOutstanding = s.DaysInOutstanding;
    
    SELECT
    LoanID,
    ActualRepaymentDays,
    ScheduledRepaymentDays,
    DaysInOutstanding
FROM loan
LIMIT 15;

Describe Repayments; 

Select count(*) AS Repayment_staging
From Repayment_staging;

Select count(*) AS Repayment
From Repayments;

Describe Repayment_staging;

Select count(*) AS Duplicate_repayment
From repayment_staging
Group by repaymentID
Having Count(*) >1;

Select s.repaymentID
From repayment_staging s
Left Join repayments r
ON s.repaymentID = r. repaymentID
Where s.repaymentID is NULL;

Alter table repayments
ADD COLUMN DisbursedDate date,
ADD COLUMN DaysInPayment varchar(3);

Select *
From repayments
Limit 5;

Select *
From repayment_staging
Limit 5;

Create Table Repayment_backup AS
Select *
From repayments;

Update repayments r
JOIN repayment_staging s
    ON r.repaymentID = s.repaymentid
SET
   r.disburseddate = str_to_date(S.disburseddate, '%m/%d/%Y'),
   r.daysinpayment= s.DaysInpayment;
   
   SELECT
    r.RepaymentID,
    r.LoanID AS Original_LoanID,
    s.LoanID AS Staging_LoanID,
    r.CustomerID AS Original_CustomerID,
    s.CustomerID AS Staging_CustomerID,
    r.RepaymentDate AS Original_RepaymentDate,
    s.RepaymentDate AS Staging_RepaymentDate,
    r.AmountPaid_NGN AS Original_Amount,
    s.AmountPaid_NGN AS Staging_Amount,
    r.PaymentChannel AS Original_Channel,
    s.PaymentChannel AS Staging_Channel,
    r.ReferenceNumber AS Original_Reference,
    s.ReferenceNumber AS Staging_Reference
FROM repayments r
JOIN repayment_staging s
    ON r.RepaymentID = s.RepaymentID
WHERE
    NOT (r.LoanID <=> s.LoanID)
    OR NOT (r.CustomerID <=> s.CustomerID)
    OR NOT (r.RepaymentDate <=> s.RepaymentDate)
    OR NOT (r.AmountPaid_NGN <=> s.AmountPaid_NGN)
    OR NOT (r.PaymentChannel <=> s.PaymentChannel)
    OR NOT (r.ReferenceNumber <=> s.ReferenceNumber);
    
    UPDATE repayments r
JOIN repayment_staging s
    ON r.RepaymentID = s.RepaymentID
SET
    r.LoanID = s.LoanID,
    r.CustomerID = s.CustomerID,
    r.RepaymentDate = s.RepaymentDate,
    r.AmountPaid_NGN = s.AmountPaid_NGN,
    r.PaymentChannel = s.PaymentChannel,
    r.ReferenceNumber = s.ReferenceNumber;
    
    SELECT
    RepaymentID,
    RepaymentDate
FROM repayment_staging
LIMIT 10;

UPDATE repayments r
JOIN repayment_staging s
    ON r.RepaymentID = s.RepaymentID
SET
    r.LoanID = s.LoanID,
    r.CustomerID = s.CustomerID,
    r.RepaymentDate = DATE_ADD('1899-12-30', INTERVAL s.RepaymentDate DAY),
    r.AmountPaid_NGN = s.AmountPaid_NGN,
    r.PaymentChannel = s.PaymentChannel,
    r.ReferenceNumber = s.ReferenceNumber;
    
    SELECT COUNT(*) AS Remaining_Differences
FROM repayments r
JOIN repayment_staging s
    ON r.RepaymentID = s.RepaymentID
WHERE
    NOT (r.LoanID <=> s.LoanID)
    OR NOT (r.CustomerID <=> s.CustomerID)
    OR NOT (r.RepaymentDate <=> DATE_ADD('1899-12-30', INTERVAL s.RepaymentDate DAY))
    OR NOT (r.AmountPaid_NGN <=> s.AmountPaid_NGN)
    OR NOT (r.PaymentChannel <=> s.PaymentChannel)
    OR NOT (r.ReferenceNumber <=> s.ReferenceNumber);
    
Select CustomerID AS DuplicateID
From customersrecord
group by CustomerID
Having count(*) >1;

Select count(*)
From customersrecord
Where CustomerID IS NULL;

-- Total loan records
SELECT COUNT(*) AS Total_Loans
FROM loan;

-- Missing loanIDS
SELECT LoanID, COUNT(*) AS Duplicate_Count
FROM loan
GROUP BY LoanID
HAVING COUNT(*) > 1;

-- Missing financial values
SELECT
    SUM(PrincipalDisbursed_NGN IS NULL) AS Missing_Principal,
    SUM(TotalScheduledRepayment_NGN IS NULL) AS Missing_Scheduled_Repayment,
    SUM(TotalRepaid IS NULL) AS Missing_Total_Repaid,
    SUM(Outstandingbalance IS NULL) AS Missing_Outstanding_Balance
FROM loan;

-- Repayment without matching loans
SELECT r.RepaymentID, r.LoanID
FROM repayments r
LEFT JOIN loan l
    ON r.LoanID = l.LoanID
WHERE l.LoanID IS NULL;

-- Loans without matching customers
SELECT l.LoanID, l.CustomerID
FROM loan l
LEFT JOIN customersrecord c
    ON l.CustomerID = c.CustomerID
WHERE c.CustomerID IS NULL;

-- Repayment without matching customers
SELECT r.RepaymentID, r.CustomerID
FROM repayments r
LEFT JOIN customersrecord c
    ON r.CustomerID = c.CustomerID
WHERE c.CustomerID IS NULL;

Show databases;

SELECT
    YEAR(DisbursementDate) AS Year,
    MONTH(DisbursementDate) AS Month,
    COUNT(LoanID) AS NumberOfLoans,
    SUM(PrincipalDisbursed_NGN) AS TotalDisbursed
FROM loan
GROUP BY
    YEAR(DisbursementDate),
    MONTH(DisbursementDate)
ORDER BY
    Year,
    Month;
    
SELECT
    Month,
    Sum(TotalDisbursed_NGN)
FROM monthlysummary
ORDER BY Month;