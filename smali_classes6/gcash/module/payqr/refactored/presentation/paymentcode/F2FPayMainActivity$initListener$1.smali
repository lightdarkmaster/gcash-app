.class final Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $userJourneyService:Lcom/gcash/iap/foundation/api/GUserJourneyService;

.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;


# direct methods
.method constructor <init>(Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$1;->$userJourneyService:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$1;->this$0:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)V
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

    invoke-static {p0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$1;->invoke$lambda$1$lambda$0(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)V
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

    invoke-static {p0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$1;->invoke$lambda$1(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)V
    .locals 8

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
    const-string v0, "95036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/application/util/permission/ValidatePermission;

    .line 7
    .line 8
    const-string v3, "95037"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const/16 v4, 0x72

    .line 11
    .line 12
    new-instance v5, Lgcash/module/payqr/refactored/presentation/paymentcode/g;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lgcash/module/payqr/refactored/presentation/paymentcode/g;-><init>(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lgcash/common/android/application/util/permission/ValidatePermission;-><init>(Landroid/app/Activity;Ljava/lang/String;ILgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/common/android/application/util/permission/ValidatePermission;->invoke()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)V
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
    const-string v0, "95038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;->access$gotoQRScan(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$1;->$userJourneyService:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    sget-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_SCANQR_CLICKED:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$1;->this$0:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;

    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lgcash/module/payqr/qr/generate/CmdQRScanLoggerWithEventLog;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity$initListener$1;->this$0:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;

    new-instance v2, Lgcash/module/payqr/refactored/presentation/paymentcode/f;

    invoke-direct {v2, v1}, Lgcash/module/payqr/refactored/presentation/paymentcode/f;-><init>(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainActivity;)V

    invoke-direct {v0, v2}, Lgcash/module/payqr/qr/generate/CmdQRScanLoggerWithEventLog;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 4
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    return-void
.end method
