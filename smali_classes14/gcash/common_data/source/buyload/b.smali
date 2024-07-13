.class public final synthetic Lgcash/common_data/source/buyload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lgcash/common_data/source/buyload/FavoritesDataSourceImpl;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/source/buyload/FavoritesDataSourceImpl;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/common_data/source/buyload/b;->a:Lgcash/common_data/source/buyload/FavoritesDataSourceImpl;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
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

    iget-object v0, p0, Lgcash/common_data/source/buyload/b;->a:Lgcash/common_data/source/buyload/FavoritesDataSourceImpl;

    invoke-static {v0, p1}, Lgcash/common_data/source/buyload/FavoritesDataSourceImpl;->b(Lgcash/common_data/source/buyload/FavoritesDataSourceImpl;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
