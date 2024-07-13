.class Lcom/contentful/java/cda/CDAClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/CDAClient;->d(Z)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lretrofit2/Response<",
        "Lcom/contentful/java/cda/CDAArray;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/contentful/java/cda/CDAContentType;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/contentful/java/cda/CDAClient;


# direct methods
.method constructor <init>(Lcom/contentful/java/cda/CDAClient;)V
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

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$7;->b:Lcom/contentful/java/cda/CDAClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Response;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/contentful/java/cda/CDAArray;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/CDAContentType;",
            ">;"
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
    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient$7;->b:Lcom/contentful/java/cda/CDAClient;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/contentful/java/cda/ResourceFactory;->array(Lretrofit2/Response;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDAArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/contentful/java/cda/CDAResource;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v1, Lcom/contentful/java/cda/CDAContentType;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/contentful/java/cda/CDAClient$7;->b:Lcom/contentful/java/cda/CDAClient;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/contentful/java/cda/CDAClient;->e:Lcom/contentful/java/cda/Cache;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/contentful/java/cda/Cache;->e(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAClient$7;->a(Lretrofit2/Response;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
