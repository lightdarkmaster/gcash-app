.class public final Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BO\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\n\u0012\u0006\u0010$\u001a\u00020\n\u0012\u0006\u0010*\u001a\u00020%\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u0010\u0008\u001a\u000201\u0012\u0006\u0010;\u001a\u000206\u0012\u0006\u0010A\u001a\u00020<\u0012\u0006\u0010G\u001a\u00020B\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J*\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0018\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\nR\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010$\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0008\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010;\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010G\u001a\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$Presenter;",
        "Lgcash/common_data/model/buyload/ILoadFavorite;",
        "item",
        "",
        "saveFavorite",
        "removeFavorite",
        "fetchFavorites",
        "",
        "getUserKycLevel",
        "navigateToInvalidAmountDialog",
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
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$View;",
        "b",
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$View;",
        "getView",
        "()Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$View;",
        "view",
        "c",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "d",
        "getKycLevel",
        "kycLevel",
        "Lgcash/module/getload/refactored/domain/favorites/GetFavorites;",
        "e",
        "Lgcash/module/getload/refactored/domain/favorites/GetFavorites;",
        "getGetFavorites",
        "()Lgcash/module/getload/refactored/domain/favorites/GetFavorites;",
        "getFavorites",
        "Lgcash/module/getload/refactored/domain/favorites/SetFavorite;",
        "f",
        "Lgcash/module/getload/refactored/domain/favorites/SetFavorite;",
        "getSetFavorite",
        "()Lgcash/module/getload/refactored/domain/favorites/SetFavorite;",
        "setFavorite",
        "Lgcash/module/getload/refactored/domain/favorites/RemoveFavorite;",
        "g",
        "Lgcash/module/getload/refactored/domain/favorites/RemoveFavorite;",
        "getRemoveFavorite",
        "()Lgcash/module/getload/refactored/domain/favorites/RemoveFavorite;",
        "Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;",
        "h",
        "Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;",
        "getRequestCashierPage",
        "()Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;",
        "requestCashierPage",
        "Lgcash/module/getload/refactored/domain/buyload/AddRecentUsedMobtels;",
        "i",
        "Lgcash/module/getload/refactored/domain/buyload/AddRecentUsedMobtels;",
        "getAddRecentUsedMobtels",
        "()Lgcash/module/getload/refactored/domain/buyload/AddRecentUsedMobtels;",
        "addRecentUsedMobtels",
        "Ljava/util/Calendar;",
        "j",
        "Ljava/util/Calendar;",
        "getCalendarInstance",
        "()Ljava/util/Calendar;",
        "calendarInstance",
        "<init>",
        "(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$View;Ljava/lang/String;Ljava/lang/String;Lgcash/module/getload/refactored/domain/favorites/GetFavorites;Lgcash/module/getload/refactored/domain/favorites/SetFavorite;Lgcash/module/getload/refactored/domain/favorites/RemoveFavorite;Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;Lgcash/module/getload/refactored/domain/buyload/AddRecentUsedMobtels;Ljava/util/Calendar;)V",
        "module-getload_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$View;
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

.field private final e:Lgcash/module/getload/refactored/domain/favorites/GetFavorites;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/getload/refactored/domain/favorites/SetFavorite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/module/getload/refactored/domain/favorites/RemoveFavorite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/module/getload/refactored/domain/buyload/AddRecentUsedMobtels;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$View;Ljava/lang/String;Ljava/lang/String;Lgcash/module/getload/refactored/domain/favorites/GetFavorites;Lgcash/module/getload/refactored/domain/favorites/SetFavorite;Lgcash/module/getload/refactored/domain/favorites/RemoveFavorite;Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;Lgcash/module/getload/refactored/domain/buyload/AddRecentUsedMobtels;Ljava/util/Calendar;)V
    .locals 1
    .param p1    # Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$View;
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
    .param p4    # Lgcash/module/getload/refactored/domain/favorites/GetFavorites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/getload/refactored/domain/favorites/SetFavorite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/getload/refactored/domain/favorites/RemoveFavorite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/getload/refactored/domain/buyload/AddRecentUsedMobtels;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Calendar;
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

    const-string v0, "253860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "253861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "253862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "253863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "253864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "253865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "253866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "253867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "253868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->e:Lgcash/module/getload/refactored/domain/favorites/GetFavorites;

    .line 6
    iput-object p5, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->f:Lgcash/module/getload/refactored/domain/favorites/SetFavorite;

    .line 7
    iput-object p6, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->g:Lgcash/module/getload/refactored/domain/favorites/RemoveFavorite;

    .line 8
    iput-object p7, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->h:Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;

    .line 9
    iput-object p8, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->i:Lgcash/module/getload/refactored/domain/buyload/AddRecentUsedMobtels;

    .line 10
    iput-object p9, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->j:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
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
    const-string v0, "253869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->i:Lgcash/module/getload/refactored/domain/buyload/AddRecentUsedMobtels;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const-string p1, "253870"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    :cond_2
    move-object v5, p1

    .line 13
    iget-object v6, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lgcash/common_data/mobtel/Mobtel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v4, "253871"

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->e:Lgcash/module/getload/refactored/domain/favorites/GetFavorites;

    new-instance v1, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$fetchFavorites$1;

    invoke-direct {v1, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$fetchFavorites$1;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    return-void
.end method

.method public final getAddRecentUsedMobtels()Lgcash/module/getload/refactored/domain/buyload/AddRecentUsedMobtels;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->i:Lgcash/module/getload/refactored/domain/buyload/AddRecentUsedMobtels;

    return-object v0
.end method

.method public final getCalendarInstance()Ljava/util/Calendar;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->j:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getGetFavorites()Lgcash/module/getload/refactored/domain/favorites/GetFavorites;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->e:Lgcash/module/getload/refactored/domain/favorites/GetFavorites;

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoveFavorite()Lgcash/module/getload/refactored/domain/favorites/RemoveFavorite;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->g:Lgcash/module/getload/refactored/domain/favorites/RemoveFavorite;

    return-object v0
.end method

.method public final getRequestCashierPage()Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->h:Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;

    return-object v0
.end method

.method public final getSetFavorite()Lgcash/module/getload/refactored/domain/favorites/SetFavorite;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->f:Lgcash/module/getload/refactored/domain/favorites/SetFavorite;

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$View;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$View;

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

    invoke-virtual {p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->getUserKycLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "253872"

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
    const-string v0, "253873"

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
    const-string v0, "253874"

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
    iget-object v14, v6, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->h:Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;

    .line 26
    .line 27
    new-instance v15, Lgcash/common_data/model/buyload/BuyLoadRequest;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "253875"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x3

    .line 57
    iget-object v10, v6, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->c:Ljava/lang/String;

    .line 58
    .line 59
    move-object v7, v15

    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    move-object/from16 v12, p3

    .line 63
    .line 64
    move/from16 v13, p4

    .line 65
    .line 66
    invoke-direct/range {v7 .. v13}, Lgcash/common_data/model/buyload/BuyLoadRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$navigateToCashierPage$1;

    .line 70
    .line 71
    move-object v0, v7

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    move/from16 v5, p4

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$navigateToCashierPage$1;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v15, v7}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public navigateToInvalidAmountDialog()V
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

    new-instance v0, Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToEmptyAmountDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/getload/refactored/navigation/NavigationRequest$NavigateToEmptyAmountDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public removeFavorite(Lgcash/common_data/model/buyload/ILoadFavorite;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/buyload/ILoadFavorite;
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
    const-string v0, "253876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->g:Lgcash/module/getload/refactored/domain/favorites/RemoveFavorite;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$removeFavorite$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$removeFavorite$1;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;Lgcash/common_data/model/buyload/ILoadFavorite;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public saveFavorite(Lgcash/common_data/model/buyload/ILoadFavorite;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/buyload/ILoadFavorite;
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
    const-string v0, "253877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->f:Lgcash/module/getload/refactored/domain/favorites/SetFavorite;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$saveFavorite$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$saveFavorite$1;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;Lgcash/common_data/model/buyload/ILoadFavorite;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method
