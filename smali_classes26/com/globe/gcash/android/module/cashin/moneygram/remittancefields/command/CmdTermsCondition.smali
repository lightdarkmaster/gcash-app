.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdTermsCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field b:Landroid/app/Activity;

.field c:Lcom/yheriatovych/reductor/Store;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdTermsCondition;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdTermsCondition;->c:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdTermsCondition;->c:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdTermsCondition;->b:Landroid/app/Activity;

    .line 12
    .line 13
    const-class v3, Lcom/globe/gcash/android/module/cashin/moneygram/termscondition/TermsConditionActivity;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getPartnerName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "349671"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v2, "349672"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->getTacUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdTermsCondition;->b:Landroid/app/Activity;

    .line 39
    .line 40
    const/16 v2, 0x406

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
