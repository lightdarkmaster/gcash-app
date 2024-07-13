.class Lcom/contentful/java/cda/SyncQuery$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/SyncQuery;->observe()Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/contentful/java/cda/Cache;",
        "Lorg/reactivestreams/Publisher<",
        "Lretrofit2/Response<",
        "Lcom/contentful/java/cda/SynchronizedSpace;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/contentful/java/cda/SyncQuery;


# direct methods
.method constructor <init>(Lcom/contentful/java/cda/SyncQuery;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentful/java/cda/SyncQuery$2;->c:Lcom/contentful/java/cda/SyncQuery;

    iput-object p2, p0, Lcom/contentful/java/cda/SyncQuery$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/contentful/java/cda/Cache;)Lorg/reactivestreams/Publisher;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/Cache;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "Lretrofit2/Response<",
            "Lcom/contentful/java/cda/SynchronizedSpace;",
            ">;>;"
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
    iget-object p1, p0, Lcom/contentful/java/cda/SyncQuery$2;->c:Lcom/contentful/java/cda/SyncQuery;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/contentful/java/cda/SyncQuery;->a:Lcom/contentful/java/cda/CDAClient;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/contentful/java/cda/CDAClient;->d:Lcom/contentful/java/cda/CDAService;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/contentful/java/cda/CDAClient;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/contentful/java/cda/CDAClient;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/contentful/java/cda/SyncQuery;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v4, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v4, v0

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/contentful/java/cda/SyncQuery$2;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/contentful/java/cda/SyncQuery$2;->c:Lcom/contentful/java/cda/SyncQuery;

    .line 26
    .line 27
    iget-boolean v6, p1, Lcom/contentful/java/cda/SyncQuery;->d:Z

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lcom/contentful/java/cda/SyncQuery;->e:Lcom/contentful/java/cda/SyncType;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/contentful/java/cda/SyncType;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v6, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v6, v0

    .line 42
    :goto_1
    iget-object p1, p0, Lcom/contentful/java/cda/SyncQuery$2;->c:Lcom/contentful/java/cda/SyncQuery;

    .line 43
    .line 44
    iget-boolean v7, p1, Lcom/contentful/java/cda/SyncQuery;->d:Z

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lcom/contentful/java/cda/SyncQuery;->e:Lcom/contentful/java/cda/SyncType;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/contentful/java/cda/SyncType;->getContentType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v7, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v7, v0

    .line 59
    :goto_2
    invoke-interface/range {v1 .. v7}, Lcom/contentful/java/cda/CDAService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    check-cast p1, Lcom/contentful/java/cda/Cache;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/SyncQuery$2;->a(Lcom/contentful/java/cda/Cache;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
