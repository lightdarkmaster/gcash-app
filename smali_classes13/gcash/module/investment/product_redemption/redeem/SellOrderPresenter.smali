.class public final Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010-\u001a\u00020(\u0012\u0006\u00103\u001a\u00020.\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0016J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0012\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J(\u0010#\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0016J(\u0010$\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u0012\u0010\'\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008/\u0010?R#\u0010E\u001a\n B*\u0004\u0018\u00010A0A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008)\u0010DR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;",
        "Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Presenter;",
        "",
        "getRedeemvalue",
        "",
        "requestCode",
        "resultCode",
        "",
        "onViewResult",
        "onCreate",
        "id",
        "onClick",
        "(Ljava/lang/Integer;)V",
        "amount",
        "getGCashAmount",
        "Lkotlin/Function0;",
        "axn",
        "guardDoubleClick",
        "",
        "onOptionsSelected",
        "(Ljava/lang/Integer;)Z",
        "value",
        "getMarketValue",
        "getValueAsOf",
        "name",
        "getProductName",
        "icon",
        "getIcon",
        "minMaintainingAmount",
        "getMinimumMaintainingAmount",
        "processingTime",
        "getProcessingTime",
        "code",
        "token",
        "invAmt",
        "getProductPackage",
        "validateNext",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;",
        "data",
        "setData",
        "Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;",
        "a",
        "Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;",
        "getView",
        "()Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;",
        "view",
        "Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;",
        "b",
        "Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;",
        "provider",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "",
        "d",
        "J",
        "mLastClickTime",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "e",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "f",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "g",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "setAmount",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;)V",
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
.field private final a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:J

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;
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
    const-string v0, "125148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "125149"

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
    iput-object p1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

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
    iput-object p2, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 25
    .line 26
    sget-object p2, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter$contentSquareService$2;->INSTANCE:Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter$contentSquareService$2;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->e:Lkotlin/Lazy;

    .line 33
    .line 34
    sget-object p2, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter$commandEventLog$2;->INSTANCE:Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter$commandEventLog$2;

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->f:Lkotlin/Lazy;

    .line 41
    .line 42
    const-string p2, "125150"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final a()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method private final b()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "125151"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getGCashAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->showGcashAmount(Ljava/lang/String;)V

    return-void
.end method

.method public getIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->showIcon(Ljava/lang/String;)V

    return-void
.end method

.method public getMarketValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->showMarketValue(Ljava/lang/String;)V

    return-void
.end method

.method public getMinimumMaintainingAmount(Ljava/lang/String;)V
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
    const-string v0, "125152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->setMinimumMaintainingAmount(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getProcessingTime(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "125153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const-string p1, "125154"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    :goto_1
    invoke-interface {v0, p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->setProcessingTime(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getProductName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->showProductName(Ljava/lang/String;)V

    return-void
.end method

.method public getProductPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
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
    .param p4    # Ljava/lang/String;
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
    const-string v0, "125155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "125156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "125157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "125158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 22
    .line 23
    new-instance v7, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter$getProductPackage$1;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter$getProductPackage$1;-><init>(Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v7}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getPackageNav(Lgcash/common/android/util/ApiCallListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getProvider()Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    return-object v0
.end method

.method public getRedeemvalue()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->getAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsOf(Ljava/lang/String;)V
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
    const-string v0, "125159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->showValueAsOf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getView()Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;
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

    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

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
    const-string v0, "125160"

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
    iget-wide v2, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->d:J

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
    iput-wide v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->d:J

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
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getBtnNextId()I

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
    new-instance p1, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter$onClick$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter$onClick$1;-><init>(Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->guardDoubleClick(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->getGCashAmount(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 15
    .line 16
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getMarketValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->getMarketValue(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getValueAsOf()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->getValueAsOf(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 33
    .line 34
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getProductIcon()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->getIcon(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 42
    .line 43
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getMinimalMaintainingBalance()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->getMinimumMaintainingAmount(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 51
    .line 52
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getProcessingTime()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->getProcessingTime(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 60
    .line 61
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getProductName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->getProductName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    .line 69
    .line 70
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->setMyInvestmentAmount()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    .line 74
    .line 75
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->setNavpuText()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "125161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onOptionsSelected(Ljava/lang/Integer;)Z
    .locals 3
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
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    .line 18
    .line 19
    invoke-interface {p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getBtnInfoId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->showEnterAmountGuide(Z)V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_1
    return v1
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
    iget-object p1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    invoke-interface {p1, p2}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->setResultAndFinished(I)V

    :goto_0
    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iput-object p1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->g:Ljava/lang/String;

    return-void
.end method

.method public setData(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;)V
    .locals 11
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;
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
    iget-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->getAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getAmountAsOf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    mul-double v0, v0, v2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 30
    .line 31
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->setAmountFromResponse(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;->getData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;->getProducts()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductData;->getPackage_code()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    move-object v2, p1

    .line 59
    iget-object p1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 60
    .line 61
    invoke-interface {p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getProductName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object p1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    .line 66
    .line 67
    invoke-interface {p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->getGetIsToggleStatus()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 72
    .line 73
    iget-object v3, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getProductIcon()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object p1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 80
    .line 81
    invoke-interface {p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object p1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;

    .line 86
    .line 87
    invoke-interface {p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->getSellTerms()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object p1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a:Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;

    .line 92
    .line 93
    invoke-interface {p1}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$View;->getApproximateAmount()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface/range {v1 .. v10}, Lgcash/module/investment/product_redemption/redeem/SellOrderContract$Provider;->nextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public validateNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
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
    .param p4    # Ljava/lang/String;
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
    const-string v0, "125162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "125163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "125164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "125165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 27
    .line 28
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "125166"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a()Lgcash/common/android/application/util/CommandSetter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "125167"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->a()Lgcash/common/android/application/util/CommandSetter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/investment/product_redemption/redeem/SellOrderPresenter;->getProductPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
