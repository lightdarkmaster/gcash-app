.class public final Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoriteContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoriteContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        "Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoriteContract$Presenter;",
        "",
        "fetchBuyLodFavorites",
        "",
        "number",
        "loadId",
        "amount",
        "navigateToCashierPage",
        "Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoriteContract$View;",
        "b",
        "Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoriteContract$View;",
        "getView",
        "()Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoriteContract$View;",
        "view",
        "Lgcash/module/getload/refactored/domain/favorites/GetFavorites;",
        "c",
        "Lgcash/module/getload/refactored/domain/favorites/GetFavorites;",
        "getGetFavorites",
        "()Lgcash/module/getload/refactored/domain/favorites/GetFavorites;",
        "getFavorites",
        "Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;",
        "d",
        "Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;",
        "getRequestCashierPage",
        "()Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;",
        "requestCashierPage",
        "e",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "<init>",
        "(Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoriteContract$View;Lgcash/module/getload/refactored/domain/favorites/GetFavorites;Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;Ljava/lang/String;)V",
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
.field private final b:Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoriteContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/getload/refactored/domain/favorites/GetFavorites;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoriteContract$View;Lgcash/module/getload/refactored/domain/favorites/GetFavorites;Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoriteContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/getload/refactored/domain/favorites/GetFavorites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;
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
    const-string v0, "253805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "253806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "253807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "253808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;->b:Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoriteContract$View;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;->c:Lgcash/module/getload/refactored/domain/favorites/GetFavorites;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;->d:Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public fetchBuyLodFavorites()V
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;->c:Lgcash/module/getload/refactored/domain/favorites/GetFavorites;

    new-instance v1, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter$fetchBuyLodFavorites$1;

    invoke-direct {v1, p0}, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter$fetchBuyLodFavorites$1;-><init>(Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    return-void
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;->c:Lgcash/module/getload/refactored/domain/favorites/GetFavorites;

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;->d:Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;

    return-object v0
.end method

.method public final getView()Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoriteContract$View;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;->b:Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoriteContract$View;

    return-object v0
.end method

.method public navigateToCashierPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "253809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "253810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "253811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;->d:Lgcash/module/getload/refactored/domain/RequestBuyLoadCashier;

    .line 25
    .line 26
    new-instance v10, Lgcash/common_data/model/buyload/BuyLoadRequest;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "253812"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x3

    .line 56
    iget-object v6, p0, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    move-object v3, v10

    .line 63
    move-object v7, p1

    .line 64
    move-object v8, p2

    .line 65
    invoke-direct/range {v3 .. v9}, Lgcash/common_data/model/buyload/BuyLoadRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter$navigateToCashierPage$1;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2, p3}, Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter$navigateToCashierPage$1;-><init>(Lgcash/module/getload/refactored/presentation/favorites/BuyLoadFavoritePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v10, v0}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 74
    .line 75
    .line 76
    return-void
.end method
