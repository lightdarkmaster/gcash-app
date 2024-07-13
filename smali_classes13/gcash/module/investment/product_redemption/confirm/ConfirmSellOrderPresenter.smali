.class public final Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010-\u001a\u00020(\u0012\u0006\u00103\u001a\u00020.\u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0016\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J(\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000bH\u0016J\u0006\u0010$\u001a\u00020#J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0016R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001f\u0010>\u001a\n 9*\u0004\u0018\u000108088\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008)\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;",
        "Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Presenter;",
        "",
        "requestCode",
        "resultCode",
        "",
        "onViewResult",
        "onCreate",
        "id",
        "onClick",
        "(Ljava/lang/Integer;)V",
        "",
        "onOptionsSelected",
        "(Ljava/lang/Integer;)Z",
        "",
        "amount",
        "setAmount",
        "setEstimatedAmount",
        "name",
        "setFundName",
        "icon",
        "setIcon",
        "date",
        "showNavpu",
        "setNavpuAmount",
        "Lkotlin/Function0;",
        "axn",
        "guardDoubleClick",
        "showAgreementTor",
        "checkBoxTriggerEventLog",
        "token",
        "securityId",
        "eventLinkId",
        "isFirstTime",
        "validateConfirm",
        "Landroid/os/Bundle;",
        "getBundle",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;",
        "t",
        "showSuccess",
        "Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;",
        "a",
        "Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;",
        "getView",
        "()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;",
        "view",
        "Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;",
        "b",
        "Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;",
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
        "(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;)V",
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
.field private final a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;
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
.method public constructor <init>(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;
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
    const-string v0, "123378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "123379"

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
    iput-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

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
    iput-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 25
    .line 26
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 31
    .line 32
    sget-object p2, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$contentSquareService$2;->INSTANCE:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$contentSquareService$2;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->f:Lkotlin/Lazy;

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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "123380"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method public static final synthetic access$getHashConfigPref$p(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

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
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "123381"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getBundle()Landroid/os/Bundle;

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
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

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
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "123382"

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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getProvider()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

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
    const-string v0, "123383"

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
    iget-wide v2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->e:J

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
    iput-wide v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->e:J

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

    new-instance v0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$onClick$1;

    invoke-direct {v0, p1, p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$onClick$1;-><init>(Ljava/lang/Integer;Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;)V

    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->guardDoubleClick(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getProductUnits()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->setAmount(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getProductAmount()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->setEstimatedAmount(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getProductName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->setFundName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getValueAsOf()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->showNavpu(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getAmountAsOf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->setNavpuAmount(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getProductIcon()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->setIcon(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "123384"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
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
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getBtnHomeId()I

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
    iget-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    .line 17
    .line 18
    invoke-interface {p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->onBackPressed()V

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
    iget-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    invoke-interface {p1, p2}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->setResultAndFinished(I)V

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
    const-string v0, "123385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->showAmount(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEstimatedAmount(Ljava/lang/String;)V
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
    const-string v0, "123386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->showEstimatedAmount(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFundName(Ljava/lang/String;)V
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
    const-string v0, "123387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->showFundName(Ljava/lang/String;)V

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
    const-string v0, "123388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->showIcon(Ljava/lang/String;)V

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
    const-string v0, "123389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->showAmountAsOf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showAgreementTor()V
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    invoke-interface {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getSellTerms()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->openDialogAgreementTor(Ljava/lang/String;)V

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
    const-string v0, "123390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->showValueAsOf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showSuccess(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;)V
    .locals 7
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;
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
    const-string v0, "123391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "123392"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getBundle()Landroid/os/Bundle;

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
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 27
    .line 28
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;->getOrder_number()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;->getLast_nav_date()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;->getExp_completion_date()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RedeemConfirm;->getExp_allocation_date()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object p1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    .line 50
    .line 51
    invoke-interface {p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->getInvestmentAmount()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface/range {v1 .. v6}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->redeemSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public validateConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "123393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "123394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "123395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->getProductAmount()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "123396"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "123397"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "123398"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    .line 60
    aput-object v5, v4, v1

    .line 61
    .line 62
    invoke-virtual {p0}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->getBundle()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v4, v2

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 72
    .line 73
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    .line 77
    .line 78
    invoke-interface {v1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->hasAgreedTor()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->b:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;

    .line 85
    .line 86
    new-instance v2, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    move-object v5, p0

    .line 90
    move-object v6, v0

    .line 91
    move-object v7, p1

    .line 92
    move v8, p4

    .line 93
    move-object v9, p2

    .line 94
    move-object v10, p3

    .line 95
    invoke-direct/range {v4 .. v10}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter$validateConfirm$1;-><init>(Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v1

    .line 99
    move-object v5, v2

    .line 100
    move v6, p4

    .line 101
    move-object v7, v0

    .line 102
    move-object v8, p2

    .line 103
    move-object v9, p3

    .line 104
    invoke-interface/range {v4 .. v9}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$Provider;->confirmRedemption(Lgcash/common/android/util/ApiCallListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string p1, "123399"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    iget-object p2, p0, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderPresenter;->a:Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lgcash/module/investment/product_redemption/confirm/ConfirmSellOrderContract$View;->showError(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method
