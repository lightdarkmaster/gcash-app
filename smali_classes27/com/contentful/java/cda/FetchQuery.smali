.class public Lcom/contentful/java/cda/FetchQuery;
.super Lcom/contentful/java/cda/AbsQuery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/contentful/java/cda/CDAResource;",
        ">",
        "Lcom/contentful/java/cda/AbsQuery<",
        "TT;",
        "Lcom/contentful/java/cda/FetchQuery<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/contentful/java/cda/CDAClient;",
            ")V"
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

    invoke-direct {p0, p1, p2}, Lcom/contentful/java/cda/AbsQuery;-><init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V

    return-void
.end method

.method private f()Lcom/contentful/java/cda/ObserveQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/contentful/java/cda/ObserveQuery<",
            "TT;>;"
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

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->b:Lcom/contentful/java/cda/CDAClient;

    iget-object v1, p0, Lcom/contentful/java/cda/AbsQuery;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDAClient;->observe(Ljava/lang/Class;)Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/contentful/java/cda/AbsQuery;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/AbsQuery;->e(Ljava/util/Map;)Lcom/contentful/java/cda/AbsQuery;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    return-object v0
.end method


# virtual methods
.method public all()Lcom/contentful/java/cda/CDAArray;
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
    invoke-direct {p0}, Lcom/contentful/java/cda/FetchQuery;->f()Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentful/java/cda/ObserveQuery;->all()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/CDAArray;

    return-object v0
.end method

.method public all(Lcom/contentful/java/cda/CDACallback;)Lcom/contentful/java/cda/CDACallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/contentful/java/cda/CDACallback<",
            "Lcom/contentful/java/cda/CDAArray;",
            ">;>(TC;)TC;"
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

    .line 2
    invoke-direct {p0}, Lcom/contentful/java/cda/FetchQuery;->f()Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentful/java/cda/ObserveQuery;->all()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/contentful/java/cda/AbsQuery;->b:Lcom/contentful/java/cda/CDAClient;

    invoke-static {v0, p1, v1}, Lcom/contentful/java/cda/Callbacks;->a(Lio/reactivex/rxjava3/core/Flowable;Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDACallback;

    move-result-object p1

    return-object p1
.end method

.method public one(Ljava/lang/String;Lcom/contentful/java/cda/CDACallback;)Lcom/contentful/java/cda/CDACallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/contentful/java/cda/CDACallback<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "TC;)TC;"
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

    .line 3
    invoke-direct {p0}, Lcom/contentful/java/cda/FetchQuery;->f()Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/ObserveQuery;->one(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->b:Lcom/contentful/java/cda/CDAClient;

    invoke-static {p1, p2, v0}, Lcom/contentful/java/cda/Callbacks;->a(Lio/reactivex/rxjava3/core/Flowable;Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDACallback;

    move-result-object p1

    return-object p1
.end method

.method public one(Ljava/lang/String;)Lcom/contentful/java/cda/CDAResource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
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
    :try_start_0
    invoke-direct {p0}, Lcom/contentful/java/cda/FetchQuery;->f()Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/ObserveQuery;->one(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/CDAResource;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lcom/contentful/java/cda/CDAResourceNotFoundException;

    iget-object v1, p0, Lcom/contentful/java/cda/AbsQuery;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/contentful/java/cda/CDAResourceNotFoundException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0
.end method
