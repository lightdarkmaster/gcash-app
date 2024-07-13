.class public Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcashWithEventLog;
.super Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash;
.source "SourceFile"


# instance fields
.field private d:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/options/State;",
            ">;",
            "Lgcash/common/android/application/util/CommandSetter;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcashWithEventLog;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

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
    invoke-super {p0}, Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcash;->execute()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "350246"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcashWithEventLog;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "350247"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcashWithEventLog;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 41
    .line 42
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
