.class public final Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u00104\u001a\u00020/\u00a2\u0006\u0004\u0008I\u0010JJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u001a\u0010 \u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u0015H\u0016J\u0012\u0010#\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0015H\u0016R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001f\u0010?\u001a\n :*\u0004\u0018\u000109098\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008*\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;",
        "Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Presenter;",
        "",
        "requestCode",
        "resultCode",
        "",
        "onViewResult",
        "Landroid/os/Bundle;",
        "getBundle",
        "onCreate",
        "id",
        "onClick",
        "(Ljava/lang/Integer;)V",
        "",
        "onOptionsSelected",
        "(Ljava/lang/Integer;)Z",
        "Lkotlin/Function0;",
        "axn",
        "guardDoubleClick",
        "showAgreementTOS",
        "showLearnMoreLink",
        "",
        "productName",
        "setProductName",
        "value",
        "showNavpu",
        "amount",
        "setNavpuAmount",
        "updateTickBoxTimeStampTOS",
        "checkBoxTriggerEventLog",
        "otpTimeStamp",
        "token",
        "validateConfirm",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;",
        "t",
        "showSuccess",
        "setAmount",
        "unit",
        "setUnit",
        "icon",
        "setIcon",
        "Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;",
        "a",
        "Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;",
        "getView",
        "()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;",
        "view",
        "Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;",
        "b",
        "Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;",
        "provider",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "",
        "e",
        "J",
        "mLastClickTime",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "f",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;)V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common/android/application/util/CommandSetter;

.field private e:J

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;
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
    const-string v0, "124176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "124177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 17
    .line 18
    sget-object p2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 19
    .line 20
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 25
    .line 26
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 31
    .line 32
    sget-object p2, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$contentSquareService$2;->INSTANCE:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$contentSquareService$2;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->f:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final a()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "124178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method public static final synthetic access$getHashConfigPref$p(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method


# virtual methods
.method public checkBoxTriggerEventLog()V
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
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "124179"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 3
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "124180"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getProvider()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    return-object v0
.end method

.method public guardDoubleClick(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "124181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->e:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->e:J

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onClick(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
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
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getBtnConfirmId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    new-instance p1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$onClick$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$onClick$1;-><init>(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->guardDoubleClick(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getProductAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->setAmount(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getProductUnits()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->setUnit(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getMarketUnitAmount()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->setMarketUnitAmount(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 31
    .line 32
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getValueAsOf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->showNavpu(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 40
    .line 41
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 42
    .line 43
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getPendingSubscribeAmount()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->setPendingSubscribeAmount(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 51
    .line 52
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getAmountAsOf()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->setNavpuAmount(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 60
    .line 61
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getProductName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->setProductName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 69
    .line 70
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getProductIcon()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->setIcon(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "124182"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onOptionsSelected(Ljava/lang/Integer;)Z
    .locals 1
    .param p1    # Ljava/lang/Integer;
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
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 17
    .line 18
    invoke-interface {p1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-eq p2, p1, :cond_2

    const/16 p1, 0x22b8

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    invoke-interface {p1, p2}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->setResultAndFinished(I)V

    :goto_0
    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "124183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->showAmount(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "124184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->showIcon(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNavpuAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "124185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->showAmountAsOf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "124186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->setFundName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "124187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->showUnit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showAgreementTOS()V
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
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getBuyTerms()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->openDialogAgreementTOS(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "124188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showLearnMoreLink()V
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    iget-object v1, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    invoke-interface {v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->getLearnMoreStaticUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->openLearnMoreLink(Ljava/lang/String;)V

    return-void
.end method

.method public showNavpu(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "124189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->showValueAsOf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showSuccess(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;)V
    .locals 4
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;
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
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "124190"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getBundle()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 27
    .line 28
    invoke-interface {v0, p1, v3}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->subscribeSuccess(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeConfirm;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateTickBoxTimeStampTOS()V
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->updateTimeStampTos()V

    return-void
.end method

.method public validateConfirm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "124191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "124192"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->getBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 27
    .line 28
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 32
    .line 33
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->hasAgreedTos()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;

    .line 40
    .line 41
    new-instance v1, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter$validateConfirm$1;-><init>(Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$Provider;->confirmSubscription(Lgcash/common/android/util/ApiCallListenerV2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "124193"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    .line 52
    iget-object p2, p0, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lgcash/module/investment/product_subscription/confirmation/ConfirmBuyOrderContract$View;->showError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
