.class Lcom/contentful/java/cda/CDAClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/CDAClient;->observeContentTypeCachePopulation(I)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/contentful/java/cda/CDAArray;",
        "Lcom/contentful/java/cda/CDAArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/contentful/java/cda/CDAClient;


# direct methods
.method constructor <init>(Lcom/contentful/java/cda/CDAClient;I)V
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

    iput-object p1, p0, Lcom/contentful/java/cda/CDAClient$2;->c:Lcom/contentful/java/cda/CDAClient;

    iput p2, p0, Lcom/contentful/java/cda/CDAClient$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAArray;
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

    .line 1
    iget-object v0, p0, Lcom/contentful/java/cda/CDAClient$2;->c:Lcom/contentful/java/cda/CDAClient;

    .line 2
    .line 3
    const-class v1, Lcom/contentful/java/cda/CDAContentType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDAClient;->observe(Ljava/lang/Class;)Lcom/contentful/java/cda/ObserveQuery;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "383527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/AbsQuery;->orderBy(Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    .line 16
    .line 17
    iget v1, p0, Lcom/contentful/java/cda/CDAClient$2;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/AbsQuery;->limit(I)Lcom/contentful/java/cda/AbsQuery;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    .line 24
    .line 25
    iget v1, p1, Lcom/contentful/java/cda/CDAArray;->skip:I

    .line 26
    .line 27
    iget v2, p0, Lcom/contentful/java/cda/CDAClient$2;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/AbsQuery;->skip(I)Lcom/contentful/java/cda/AbsQuery;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/contentful/java/cda/ObserveQuery;->all()Lio/reactivex/rxjava3/core/Flowable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->blockingFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/contentful/java/cda/CDAArray;

    .line 49
    .line 50
    iget v1, v0, Lcom/contentful/java/cda/CDAArray;->skip:I

    .line 51
    .line 52
    iput v1, p1, Lcom/contentful/java/cda/CDAArray;->skip:I

    .line 53
    .line 54
    iget-object v1, p1, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method


# virtual methods
.method public a(Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAArray;
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
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAArray;->skip()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAArray;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAArray;->total()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/contentful/java/cda/CDAClient$2;->b(Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_2
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

    check-cast p1, Lcom/contentful/java/cda/CDAArray;

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/CDAClient$2;->a(Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAArray;

    move-result-object p1

    return-object p1
.end method
