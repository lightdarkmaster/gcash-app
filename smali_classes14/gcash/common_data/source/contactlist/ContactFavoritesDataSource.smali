.class public interface abstract Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H&J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080\u0003H&J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;",
        "",
        "addContactFavorites",
        "Lio/reactivex/Single;",
        "",
        "contactFavorites",
        "Lgcash/common_data/model/contactlist/ContactFavorites;",
        "checkContactFavorite",
        "",
        "item",
        "getContactFavorites",
        "removeFavorite",
        "",
        "removeOldFavorite",
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
.method public abstract addContactFavorites(Lgcash/common_data/model/contactlist/ContactFavorites;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/contactlist/ContactFavorites;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/contactlist/ContactFavorites;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract checkContactFavorite(Lgcash/common_data/model/contactlist/ContactFavorites;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/contactlist/ContactFavorites;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/contactlist/ContactFavorites;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/ContactFavorites;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContactFavorites()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/ContactFavorites;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeFavorite(Lgcash/common_data/model/contactlist/ContactFavorites;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/contactlist/ContactFavorites;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/contactlist/ContactFavorites;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeOldFavorite(Lgcash/common_data/model/contactlist/ContactFavorites;)Lio/reactivex/Single;
    .param p1    # Lgcash/common_data/model/contactlist/ContactFavorites;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/contactlist/ContactFavorites;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
