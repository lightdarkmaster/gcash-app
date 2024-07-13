.class public final Lgcash/module/investment/product_subscription/BuyOrderPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/product_subscription/BuyOrderContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010/\u001a\u00020*\u0012\u0006\u00105\u001a\u000200\u00a2\u0006\u0004\u0008O\u0010PJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0016J\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J,\u0010 \u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0002H\u0016R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008+\u0010AR\u0017\u0010H\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lgcash/module/investment/product_subscription/BuyOrderPresenter;",
        "Lgcash/module/investment/product_subscription/BuyOrderContract$Presenter;",
        "",
        "getAmountFromResponse",
        "",
        "onCreate",
        "",
        "id",
        "onClick",
        "(Ljava/lang/Integer;)V",
        "Lkotlin/Function0;",
        "axn",
        "guardDoubleClick",
        "",
        "onOptionsSelected",
        "(Ljava/lang/Integer;)Z",
        "amount",
        "getGCashAmount",
        "value",
        "getMarketValue",
        "getValueAsOf",
        "name",
        "getProductName",
        "icon",
        "getIcon",
        "token",
        "invAmt",
        "getProductPackage",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;",
        "data",
        "setData",
        "code",
        "validateNext",
        "requestCode",
        "resultCode",
        "onViewResult",
        "",
        "minimumAmount",
        "getMinimumAmount",
        "getMinimumAMountForFirstTime",
        "processingTime",
        "getProcessingTime",
        "Lgcash/module/investment/product_subscription/BuyOrderContract$View;",
        "a",
        "Lgcash/module/investment/product_subscription/BuyOrderContract$View;",
        "getView",
        "()Lgcash/module/investment/product_subscription/BuyOrderContract$View;",
        "view",
        "Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;",
        "b",
        "Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;",
        "provider",
        "",
        "c",
        "J",
        "mLastClickTime",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "e",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "Lgcash/common/android/application/util/CommandSetter;",
        "f",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "g",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "setAmount",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lgcash/module/investment/product_subscription/BuyOrderContract$View;Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;)V",
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
.field private final a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/product_subscription/BuyOrderContract$View;Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/investment/product_subscription/BuyOrderContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;
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
    const-string v0, "124070"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "124071"

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
    iput-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

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
    iput-object p2, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 25
    .line 26
    sget-object p2, Lgcash/module/investment/product_subscription/BuyOrderPresenter$contentSquareService$2;->INSTANCE:Lgcash/module/investment/product_subscription/BuyOrderPresenter$contentSquareService$2;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->e:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "124072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 44
    .line 45
    const-string p2, "124073"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "124074"

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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAmountFromResponse()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$View;->getAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->f:Lgcash/common/android/application/util/CommandSetter;

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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/BuyOrderContract$View;->showGcashAmount(Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/BuyOrderContract$View;->showIcon(Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/BuyOrderContract$View;->showMarketValue(Ljava/lang/String;)V

    return-void
.end method

.method public getMinimumAMountForFirstTime(F)V
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/BuyOrderContract$View;->setFirstTimeMinimumAmount(F)V

    return-void
.end method

.method public getMinimumAmount(F)V
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/BuyOrderContract$View;->setMinimumAmount(F)V

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
    const-string v0, "124075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

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
    const-string p1, "124076"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    :goto_1
    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/BuyOrderContract$View;->setProcessingTime(Ljava/lang/String;)V

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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/BuyOrderContract$View;->showProductName(Ljava/lang/String;)V

    return-void
.end method

.method public getProductPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "124077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "124078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

    .line 14
    .line 15
    invoke-interface {v1}, Lgcash/module/investment/product_subscription/BuyOrderContract$View;->getAmount()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->setAmountFromResponse(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 23
    .line 24
    new-instance v1, Lgcash/module/investment/product_subscription/BuyOrderPresenter$getProductPackage$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lgcash/module/investment/product_subscription/BuyOrderPresenter$getProductPackage$1;-><init>(Lgcash/module/investment/product_subscription/BuyOrderPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getPackageNav(Lgcash/common/android/util/ApiCallListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getProvider()Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    return-object v0
.end method

.method public getValueAsOf(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/product_subscription/BuyOrderContract$View;->showValueAsOf(Ljava/lang/String;)V

    return-void
.end method

.method public final getView()Lgcash/module/investment/product_subscription/BuyOrderContract$View;
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

    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

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
    const-string v0, "124079"

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
    iget-wide v2, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->c:J

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
    iput-wide v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->c:J

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
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getBtnNextId()I

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
    new-instance p1, Lgcash/module/investment/product_subscription/BuyOrderPresenter$onClick$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter$onClick$1;-><init>(Lgcash/module/investment/product_subscription/BuyOrderPresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->guardDoubleClick(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

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
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getGCashAmount(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 15
    .line 16
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getMarketValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getMarketValue(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getValueAsOf()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getValueAsOf(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 33
    .line 34
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getProductIcon()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getIcon(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 42
    .line 43
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getProcessingTime()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getProcessingTime(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 51
    .line 52
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getProductName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getProductName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 60
    .line 61
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getIsFromFirstBuy()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 68
    .line 69
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getMinimumAmount()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getMinimumAmount(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 77
    .line 78
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getMinimumAmount()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getMinimumAMountForFirstTime(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 87
    .line 88
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getMinimumTopUpAmount()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getMinimumAmount(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 96
    .line 97
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getMinimumTopUpAmount()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getMinimumAMountForFirstTime(F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-direct {p0}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "124080"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
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
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getBtnHomeId()I

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
    iget-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

    .line 17
    .line 18
    invoke-interface {p1}, Lgcash/module/investment/product_subscription/BuyOrderContract$View;->onBackPressed()V

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
    iget-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->a:Lgcash/module/investment/product_subscription/BuyOrderContract$View;

    invoke-interface {p1, p2}, Lgcash/module/investment/product_subscription/BuyOrderContract$View;->setResultAndFinished(I)V

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

    iput-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->g:Ljava/lang/String;

    return-void
.end method

.method public setData(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;)V
    .locals 12
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;->getData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;->getProducts()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductData;->getUnit()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;->getData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;->getNett_amount()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v2, v0

    .line 36
    :goto_1
    iput-object v2, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->setAmountFromResponse(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;->getData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;->getProducts()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductData;->getPackage_code()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v4, v0

    .line 64
    :goto_2
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;->getData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;->getProducts()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductData;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductData;->getProduct_name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_5
    move-object v7, v0

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GetNav;->getData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$SubscribeData;->getCustomer_uuid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    :cond_6
    const-string p1, "124081"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    .line 99
    :cond_7
    move-object v11, p1

    .line 100
    iget-object v3, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 101
    .line 102
    iget-object v5, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 109
    .line 110
    invoke-interface {p1}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getProductIcon()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 115
    .line 116
    invoke-interface {p1}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getToken()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->b:Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;

    .line 121
    .line 122
    invoke-interface {p1}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->getProdTnc()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface/range {v3 .. v11}, Lgcash/module/investment/product_subscription/BuyOrderContract$Provider;->nextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public validateNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p2, "124082"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "124083"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "124084"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "124085"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object p2, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 44
    .line 45
    invoke-interface {p2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmpl-double v2, p1, v0

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p3, p4}, Lgcash/module/investment/product_subscription/BuyOrderPresenter;->getProductPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
