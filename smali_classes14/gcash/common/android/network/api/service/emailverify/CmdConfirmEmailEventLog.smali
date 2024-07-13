.class public Lgcash/common/android/network/api/service/emailverify/CmdConfirmEmailEventLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private cmdVerifyEmailClickListener:Lgcash/common/android/application/util/Command;

.field private commandEventLog:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/Command;)V
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
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgcash/common/android/network/api/service/emailverify/CmdConfirmEmailEventLog;->commandEventLog:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p1, p0, Lgcash/common/android/network/api/service/emailverify/CmdConfirmEmailEventLog;->cmdVerifyEmailClickListener:Lgcash/common/android/application/util/Command;

    .line 11
    .line 12
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "127346"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/CmdConfirmEmailEventLog;->commandEventLog:Lgcash/common/android/application/util/CommandSetter;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "127347"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/CmdConfirmEmailEventLog;->commandEventLog:Lgcash/common/android/application/util/CommandSetter;

    .line 44
    .line 45
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/CmdConfirmEmailEventLog;->cmdVerifyEmailClickListener:Lgcash/common/android/application/util/Command;

    .line 49
    .line 50
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
