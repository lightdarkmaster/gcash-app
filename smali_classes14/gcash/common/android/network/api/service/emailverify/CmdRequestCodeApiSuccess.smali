.class public Lgcash/common/android/network/api/service/emailverify/CmdRequestCodeApiSuccess;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private cmdNextScreen:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lgcash/common/android/application/util/CommandSetter;)V
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/common/android/network/api/service/emailverify/CmdRequestCodeApiSuccess;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/network/api/service/emailverify/CmdRequestCodeApiSuccess;->cmdNextScreen:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

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
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    check-cast v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$VerifyEmailGenerateCode;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$VerifyEmailGenerateCode;->getSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/CmdRequestCodeApiSuccess;->cmdNextScreen:Lgcash/common/android/application/util/CommandSetter;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/CmdRequestCodeApiSuccess;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    const-string v1, "127572"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
