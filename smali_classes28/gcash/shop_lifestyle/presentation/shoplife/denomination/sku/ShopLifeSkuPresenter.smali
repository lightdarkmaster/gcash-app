.class public final Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/shop_lifestyle/navigation/NavigationRequest;",
        ">;",
        "Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BG\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\n\u0012\u0006\u0010$\u001a\u00020\n\u0012\u0006\u0010*\u001a\u00020%\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u0010\u0008\u001a\u000201\u0012\u0006\u0010;\u001a\u000206\u0012\u0006\u0010A\u001a\u00020<\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J*\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0018\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\nR\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010$\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0008\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010;\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\"\u0010F\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001e\u001a\u0004\u0008C\u0010 \"\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/shop_lifestyle/navigation/NavigationRequest;",
        "Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$Presenter;",
        "Lgcash/common_data/model/buyload/IShopFavorite;",
        "item",
        "",
        "saveFavorite",
        "removeFavorite",
        "fetchFavorites",
        "",
        "getUserKycLevel",
        "NavigateToEmptyAmountDialog",
        "",
        "price",
        "",
        "isUserNotEligible",
        "name",
        "number",
        "loadId",
        "amount",
        "navigateToCashierPage",
        "addToRecentUsedMobtel",
        "Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$View;",
        "b",
        "Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$View;",
        "getView",
        "()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$View;",
        "view",
        "c",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "d",
        "getKycLevel",
        "kycLevel",
        "Lgcash/shop_lifestyle/domain/GetShopLifeFavorites;",
        "e",
        "Lgcash/shop_lifestyle/domain/GetShopLifeFavorites;",
        "getGetFavorites",
        "()Lgcash/shop_lifestyle/domain/GetShopLifeFavorites;",
        "getFavorites",
        "Lgcash/shop_lifestyle/domain/SetShopLifeFavorite;",
        "f",
        "Lgcash/shop_lifestyle/domain/SetShopLifeFavorite;",
        "getSetFavorite",
        "()Lgcash/shop_lifestyle/domain/SetShopLifeFavorite;",
        "setFavorite",
        "Lgcash/shop_lifestyle/domain/RemoveShopLifeFavorite;",
        "g",
        "Lgcash/shop_lifestyle/domain/RemoveShopLifeFavorite;",
        "getRemoveFavorite",
        "()Lgcash/shop_lifestyle/domain/RemoveShopLifeFavorite;",
        "Lgcash/shop_lifestyle/domain/RequestShopLifeCashier;",
        "h",
        "Lgcash/shop_lifestyle/domain/RequestShopLifeCashier;",
        "getRequestCashierPage",
        "()Lgcash/shop_lifestyle/domain/RequestShopLifeCashier;",
        "requestCashierPage",
        "Lgcash/shop_lifestyle/domain/AddRecentMobtels;",
        "i",
        "Lgcash/shop_lifestyle/domain/AddRecentMobtels;",
        "getAddRecentUsedMobtels",
        "()Lgcash/shop_lifestyle/domain/AddRecentMobtels;",
        "addRecentUsedMobtels",
        "j",
        "getExtRefNo",
        "setExtRefNo",
        "(Ljava/lang/String;)V",
        "extRefNo",
        "<init>",
        "(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$View;Ljava/lang/String;Ljava/lang/String;Lgcash/shop_lifestyle/domain/GetShopLifeFavorites;Lgcash/shop_lifestyle/domain/SetShopLifeFavorite;Lgcash/shop_lifestyle/domain/RemoveShopLifeFavorite;Lgcash/shop_lifestyle/domain/RequestShopLifeCashier;Lgcash/shop_lifestyle/domain/AddRecentMobtels;)V",
        "shop-lifestyle_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/shop_lifestyle/domain/GetShopLifeFavorites;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/shop_lifestyle/domain/SetShopLifeFavorite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/shop_lifestyle/domain/RemoveShopLifeFavorite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/shop_lifestyle/domain/RequestShopLifeCashier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/shop_lifestyle/domain/AddRecentMobtels;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$View;Ljava/lang/String;Ljava/lang/String;Lgcash/shop_lifestyle/domain/GetShopLifeFavorites;Lgcash/shop_lifestyle/domain/SetShopLifeFavorite;Lgcash/shop_lifestyle/domain/RemoveShopLifeFavorite;Lgcash/shop_lifestyle/domain/RequestShopLifeCashier;Lgcash/shop_lifestyle/domain/AddRecentMobtels;)V
    .locals 1
    .param p1    # Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$View;
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
    .param p4    # Lgcash/shop_lifestyle/domain/GetShopLifeFavorites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/shop_lifestyle/domain/SetShopLifeFavorite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/shop_lifestyle/domain/RemoveShopLifeFavorite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/shop_lifestyle/domain/RequestShopLifeCashier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/shop_lifestyle/domain/AddRecentMobtels;
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
    const-string v0, "393686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "393687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "393688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "393689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "393690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "393691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "393692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "393693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->b:Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$View;

    .line 45
    .line 46
    iput-object p2, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->e:Lgcash/shop_lifestyle/domain/GetShopLifeFavorites;

    .line 51
    .line 52
    iput-object p5, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->f:Lgcash/shop_lifestyle/domain/SetShopLifeFavorite;

    .line 53
    .line 54
    iput-object p6, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->g:Lgcash/shop_lifestyle/domain/RemoveShopLifeFavorite;

    .line 55
    .line 56
    iput-object p7, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->h:Lgcash/shop_lifestyle/domain/RequestShopLifeCashier;

    .line 57
    .line 58
    iput-object p8, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->i:Lgcash/shop_lifestyle/domain/AddRecentMobtels;

    .line 59
    .line 60
    const-string p1, "393694"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->j:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public NavigateToEmptyAmountDialog()V
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

    new-instance v0, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToEmptyAmountDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/shop_lifestyle/navigation/NavigationRequest$NavigateToEmptyAmountDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public final addToRecentUsedMobtel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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
    const-string v0, "393695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->i:Lgcash/shop_lifestyle/domain/AddRecentMobtels;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const-string p1, "393696"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    :cond_2
    move-object v5, p1

    .line 13
    iget-object v6, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lgcash/common_data/mobtel/Mobtel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v4, "393697"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Lgcash/common_data/mobtel/Mobtel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lgcash/common_data/rx/EmptySingleObserver;

    .line 28
    .line 29
    invoke-direct {p2}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public fetchFavorites()V
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
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->e:Lgcash/shop_lifestyle/domain/GetShopLifeFavorites;

    .line 2
    .line 3
    new-instance v1, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter$fetchFavorites$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter$fetchFavorites$1;-><init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAddRecentUsedMobtels()Lgcash/shop_lifestyle/domain/AddRecentMobtels;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->i:Lgcash/shop_lifestyle/domain/AddRecentMobtels;

    return-object v0
.end method

.method public final getExtRefNo()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getGetFavorites()Lgcash/shop_lifestyle/domain/GetShopLifeFavorites;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->e:Lgcash/shop_lifestyle/domain/GetShopLifeFavorites;

    return-object v0
.end method

.method public final getKycLevel()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoveFavorite()Lgcash/shop_lifestyle/domain/RemoveShopLifeFavorite;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->g:Lgcash/shop_lifestyle/domain/RemoveShopLifeFavorite;

    return-object v0
.end method

.method public final getRequestCashierPage()Lgcash/shop_lifestyle/domain/RequestShopLifeCashier;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->h:Lgcash/shop_lifestyle/domain/RequestShopLifeCashier;

    return-object v0
.end method

.method public final getSetFavorite()Lgcash/shop_lifestyle/domain/SetShopLifeFavorite;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->f:Lgcash/shop_lifestyle/domain/SetShopLifeFavorite;

    return-object v0
.end method

.method public getUserKycLevel()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$View;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->b:Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuContract$View;

    return-object v0
.end method

.method public isUserNotEligible(I)Z
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

    invoke-virtual {p0}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->getUserKycLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "393698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public navigateToCashierPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "393699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "393700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v6, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->h:Lgcash/shop_lifestyle/domain/RequestShopLifeCashier;

    .line 32
    .line 33
    new-instance v15, Lgcash/common_data/model/buyload/BuyLoadRequest;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "393701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v9, 0x13

    .line 65
    .line 66
    iget-object v10, v6, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->c:Ljava/lang/String;

    .line 67
    .line 68
    move-object v7, v15

    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    move/from16 v13, p4

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lgcash/common_data/model/buyload/BuyLoadRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter$navigateToCashierPage$1;

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    move/from16 v5, p4

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter$navigateToCashierPage$1;-><init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v15, v7}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public removeFavorite(Lgcash/common_data/model/buyload/IShopFavorite;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/buyload/IShopFavorite;
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
    const-string v0, "393702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->g:Lgcash/shop_lifestyle/domain/RemoveShopLifeFavorite;

    .line 7
    .line 8
    new-instance v1, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter$removeFavorite$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter$removeFavorite$1;-><init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;Lgcash/common_data/model/buyload/IShopFavorite;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public saveFavorite(Lgcash/common_data/model/buyload/IShopFavorite;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/buyload/IShopFavorite;
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
    const-string v0, "393703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->f:Lgcash/shop_lifestyle/domain/SetShopLifeFavorite;

    .line 7
    .line 8
    new-instance v1, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter$saveFavorite$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter$saveFavorite$1;-><init>(Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;Lgcash/common_data/model/buyload/IShopFavorite;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setExtRefNo(Ljava/lang/String;)V
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
    const-string v0, "393704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/denomination/sku/ShopLifeSkuPresenter;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
