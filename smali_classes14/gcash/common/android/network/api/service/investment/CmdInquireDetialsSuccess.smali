.class public final Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;",
        "Lgcash/common/android/application/util/CommandSetter;",
        "activity",
        "Landroid/app/Activity;",
        "id",
        "",
        "filter",
        "isFromGInvestScreen",
        "isFromGCashDashboard",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "cleverTapRecordEvent",
        "",
        "execute",
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
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFromGCashDashboard:Z

.field private final isFromGInvestScreen:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "128921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "128922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->filter:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->isFromGInvestScreen:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p5, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->isFromGCashDashboard:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;Ljava/lang/String;)V
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

    invoke-static/range {p0 .. p5}, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->execute$lambda$5(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;)Landroid/app/Activity;
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

    iget-object p0, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;)V
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

    invoke-static {p0}, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->execute$lambda$4(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;)V

    return-void
.end method

.method public static synthetic c(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;)V
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

    invoke-static {p0}, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->execute$lambda$7(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;)V

    return-void
.end method

.method private final cleverTapRecordEvent()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 12
    .line 13
    iget-boolean v1, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->isFromGCashDashboard:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "128923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v1, "128924"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final execute$lambda$4(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;)V
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
    const-string v0, "128925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "128926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "128927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-interface {p0, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final execute$lambda$5(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;Ljava/lang/String;)V
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
    const-string v0, "128928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess$execute$5$resendApi$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4, p5}, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess$execute$5$resendApi$1;-><init>(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lgcash/common/android/network/api/service/investment/CmdInvokeVerifySdk;

    .line 12
    .line 13
    iget-object p0, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    const-string p4, "128929"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    .line 17
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    invoke-direct {p3, p0, v0}, Lgcash/common/android/network/api/service/investment/CmdInvokeVerifySdk;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    aput-object p1, p0, p4

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, p0, p1

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lgcash/common/android/network/api/service/investment/CmdInvokeVerifySdk;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final execute$lambda$7(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;)V
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
    const-string v0, "128930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "128931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "128932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-interface {p0, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 24

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "128933"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component1()Z

    .line 2
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component2()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component3()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component4()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component5()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component6()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component7()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component8()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component9()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component10()Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component11()Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component12()Ljava/lang/Boolean;

    move-result-object v10

    .line 13
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component13()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseInvestmentInquire;->component14()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ff

    const/16 v23, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Reminders;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TransactionList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    :cond_2
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "128934"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x406

    if-eqz v10, :cond_4

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    new-instance v10, Landroid/content/ComponentName;

    .line 19
    sget-object v11, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v15, "128935"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-direct {v10, v11, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;->getData()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0

    :cond_3
    move-object v10, v13

    :goto_0
    const-string v11, "128936"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v0, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    sget-object v10, Lgcash/common/android/application/navigation/IntentFlag;->INSTANCE:Lgcash/common/android/application/navigation/IntentFlag;

    invoke-virtual {v10}, Lgcash/common/android/application/navigation/IntentFlag;->getFLAG_ACTIVITY_SINGLE_TOP()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v10, 0x4000000

    .line 24
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    iget-object v10, v7, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->activity:Landroid/app/Activity;

    invoke-static {v10, v0, v14, v13}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    move-object/from16 v19, v12

    goto/16 :goto_2

    .line 26
    :cond_4
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getToken()Ljava/lang/String;

    move-result-object v10

    const-string v15, "128937"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 27
    iget-object v10, v7, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->id:Ljava/lang/String;

    const-string v15, "128938"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v13, "128939"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "128940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "128941"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v12

    const-string v12, "128942"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v15, :cond_6

    .line 29
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 30
    new-instance v11, Landroid/content/ComponentName;

    .line 31
    sget-object v15, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 32
    invoke-direct {v11, v15, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v11, "128943"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v10, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getTransaction_as_of()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v10, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getTransaction_list()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TransactionList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TransactionList;->getPending_orders()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingOrders;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {v10, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    iget-object v0, v7, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->activity:Landroid/app/Activity;

    const/16 v1, 0x406

    invoke-virtual {v0, v10, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_6
    const-string v15, "128944"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 40
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 41
    new-instance v11, Landroid/content/ComponentName;

    .line 42
    sget-object v15, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 43
    invoke-direct {v11, v15, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v11, "128945"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual {v10, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getTransaction_as_of()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-virtual {v10, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Dashboard;->getTransaction_list()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TransactionList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TransactionList;->getPending_orders()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingOrders;

    move-result-object v0

    .line 48
    invoke-virtual {v10, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    iget-object v0, v7, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->activity:Landroid/app/Activity;

    const/16 v1, 0x406

    invoke-virtual {v0, v10, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 50
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    new-instance v10, Landroid/content/ComponentName;

    .line 52
    sget-object v12, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "128946"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-direct {v10, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v10, "128947"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "128948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v10, v7, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->filter:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "128949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "128950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v10, v7, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->isFromGInvestScreen:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    iget-object v0, v7, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->activity:Landroid/app/Activity;

    const/16 v10, 0x406

    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_8
    move-object/from16 v19, v12

    .line 60
    iget-object v0, v7, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->activity:Landroid/app/Activity;

    new-instance v1, Lgcash/common/android/network/api/service/investment/a;

    invoke-direct {v1, v7}, Lgcash/common/android/network/api/service/investment/a;-><init>(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    if-eqz v5, :cond_e

    if-eqz v4, :cond_a

    .line 61
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    goto :goto_4

    .line 62
    :cond_a
    :goto_3
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "128951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    const-string v0, "128952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v3, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_e

    .line 64
    iget-object v10, v7, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->activity:Landroid/app/Activity;

    new-instance v11, Lgcash/common/android/network/api/service/investment/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lgcash/common/android/network/api/service/investment/b;-><init>(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 65
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    new-instance v1, Landroid/content/ComponentName;

    .line 67
    sget-object v2, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "128953"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v4, :cond_c

    const-string v1, "128954"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;->getData()Ljava/util/ArrayList;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_c
    const-string v1, "128955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-object/from16 v1, v19

    .line 72
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, v7, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->activity:Landroid/app/Activity;

    const/16 v2, 0x406

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 74
    :cond_d
    iget-object v0, v7, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->activity:Landroid/app/Activity;

    new-instance v1, Lgcash/common/android/network/api/service/investment/c;

    invoke-direct {v1, v7}, Lgcash/common/android/network/api/service/investment/c;-><init>(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    :cond_e
    :goto_5
    invoke-direct/range {p0 .. p0}, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->cleverTapRecordEvent()V

    return-void
.end method
