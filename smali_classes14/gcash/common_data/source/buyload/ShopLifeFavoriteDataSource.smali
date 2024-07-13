.class public interface abstract Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00060\u0003H&J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSource;",
        "",
        "getFavorites",
        "Lio/reactivex/Single;",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/buyload/IShopFavorite;",
        "Lkotlin/collections/ArrayList;",
        "removeFavorite",
        "",
        "item",
        "setFavorite",
        "",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFavorites()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/buyload/IShopFavorite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeFavorite(Lgcash/common_data/model/buyload/IShopFavorite;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/buyload/IShopFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/buyload/IShopFavorite;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setFavorite(Lgcash/common_data/model/buyload/IShopFavorite;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/buyload/IShopFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/buyload/IShopFavorite;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
