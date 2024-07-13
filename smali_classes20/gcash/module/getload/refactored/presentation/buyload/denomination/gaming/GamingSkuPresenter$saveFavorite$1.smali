.class public final Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$saveFavorite$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->saveFavorite(Lgcash/common_data/model/buyload/ILoadFavorite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$saveFavorite$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "",
        "onSuccess",
        "",
        "it",
        "module-getload_prodRelease"
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
.field final synthetic c:Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;

.field final synthetic d:Lgcash/common_data/model/buyload/ILoadFavorite;


# direct methods
.method constructor <init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;Lgcash/common_data/model/buyload/ILoadFavorite;)V
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
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$saveFavorite$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$saveFavorite$1;->d:Lgcash/common_data/model/buyload/ILoadFavorite;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess(J)V
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

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 2
    iget-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$saveFavorite$1;->c:Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;

    invoke-virtual {p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter;->getView()Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$View;

    move-result-object p1

    iget-object p2, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$saveFavorite$1;->d:Lgcash/common_data/model/buyload/ILoadFavorite;

    invoke-interface {p1, p2}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuContract$View;->addAdapterFav(Lgcash/common_data/model/buyload/ILoadFavorite;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/gaming/GamingSkuPresenter$saveFavorite$1;->onSuccess(J)V

    return-void
.end method
