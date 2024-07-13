.class public final Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;",
        "Lgcash/common/android/application/util/Command;",
        "cmdApiSuccess",
        "Lgcash/common/android/application/util/CommandSetter;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "cmdVerifyEmail",
        "birthday",
        "",
        "email",
        "emailStatus",
        "errorIntent",
        "Landroid/content/Intent;",
        "isFromGCashDashboard",
        "",
        "wcSign",
        "Lgcash/common/android/model/encryption/WCSign;",
        "isWcv5Enabled",
        "(Lgcash/common/android/application/util/CommandSetter;Landroidx/fragment/app/FragmentActivity;Lgcash/common/android/application/util/CommandSetter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZLgcash/common/android/model/encryption/WCSign;Z)V",
        "hashConfig",
        "Lcom/gcash/iap/foundation/api/GHashConfigPrefService;",
        "kotlin.jvm.PlatformType",
        "getHashConfig",
        "()Lcom/gcash/iap/foundation/api/GHashConfigPrefService;",
        "isComingFromError",
        "()Z",
        "setComingFromError",
        "(Z)V",
        "execute",
        "",
        "inquire",
        "Lretrofit2/Call;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final birthday:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cmdApiSuccess:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emailStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorIntent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashConfig:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

.field private isComingFromError:Z

.field private final isFromGCashDashboard:Z

.field private final isWcv5Enabled:Z

.field private final wcSign:Lgcash/common/android/model/encryption/WCSign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/CommandSetter;Landroidx/fragment/app/FragmentActivity;Lgcash/common/android/application/util/CommandSetter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZLgcash/common/android/model/encryption/WCSign;Z)V
    .locals 1
    .param p1    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "128397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "128398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "128399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "128400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "128401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "128402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "128403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "128404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->cmdApiSuccess:Lgcash/common/android/application/util/CommandSetter;

    .line 45
    .line 46
    iput-object p2, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    iput-object p3, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    .line 49
    .line 50
    iput-object p4, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->birthday:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->email:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->emailStatus:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p7, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->errorIntent:Landroid/content/Intent;

    .line 57
    .line 58
    iput-boolean p8, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->isFromGCashDashboard:Z

    .line 59
    .line 60
    iput-object p9, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->wcSign:Lgcash/common/android/model/encryption/WCSign;

    .line 61
    .line 62
    iput-boolean p10, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->isWcv5Enabled:Z

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->isComingFromError:Z

    .line 66
    .line 67
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class p2, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 78
    .line 79
    iput-object p1, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->hashConfig:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;)Landroidx/fragment/app/FragmentActivity;
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

    iget-object p0, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 20

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    iget-object v3, v0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->hashConfig:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 24
    .line 25
    invoke-interface {v5}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "128405"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "128406"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .line 39
    aput-object v6, v5, v3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v4, v5, v3

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lgcash/common/android/network/ApiCall;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->inquire()Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails$execute$1;

    .line 57
    .line 58
    invoke-direct {v8, v0, v2}, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails$execute$1;-><init>(Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;Landroid/app/ProgressDialog;)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails$execute$2;->INSTANCE:Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails$execute$2;

    .line 62
    .line 63
    iget-object v10, v0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->cmdApiSuccess:Lgcash/common/android/application/util/CommandSetter;

    .line 64
    .line 65
    new-instance v3, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;

    .line 66
    .line 67
    iget-object v12, v0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    const-string v13, "128407"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 70
    .line 71
    iget-object v14, v0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    .line 72
    .line 73
    iget-object v15, v0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->errorIntent:Landroid/content/Intent;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    iget-boolean v4, v0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->isFromGCashDashboard:Z

    .line 78
    .line 79
    const/16 v18, 0x10

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-object v11, v3

    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    invoke-direct/range {v11 .. v19}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Landroid/content/Intent;Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    invoke-static {v4}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v4, v0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    const-string v5, "128408"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    .line 99
    invoke-static {v4, v5}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v14, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails$execute$3;

    .line 104
    .line 105
    invoke-direct {v14, v0, v2}, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails$execute$3;-><init>(Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;Landroid/app/ProgressDialog;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v1

    .line 109
    invoke-direct/range {v6 .. v14}, Lgcash/common/android/network/ApiCall;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lgcash/common/android/network/ApiCall;->invoke()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final getHashConfig()Lcom/gcash/iap/foundation/api/GHashConfigPrefService;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->hashConfig:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    return-object v0
.end method

.method public final inquire()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-boolean v0, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->isWcv5Enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->createWealthLabApi()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->wcSign:Lgcash/common/android/model/encryption/WCSign;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getWcInvestmentInquire(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->birthday:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string v1, "128409"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v2, "128410"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->birthday:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "128411"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "128412"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "128413"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "128414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->email:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "128415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->emailStatus:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->hashConfig:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "128416"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->isComingFromError:Z

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "128417"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "128418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .line 111
    const-string v2, "128419"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    .line 117
    .line 118
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->create()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getInvestmentInquire(Ljava/util/Map;)Lretrofit2/Call;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    return-object v0
.end method

.method public final isComingFromError()Z
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

    iget-boolean v0, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->isComingFromError:Z

    return v0
.end method

.method public final setComingFromError(Z)V
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

    iput-boolean p1, p0, Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;->isComingFromError:Z

    return-void
.end method
