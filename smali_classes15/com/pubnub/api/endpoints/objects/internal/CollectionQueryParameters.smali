.class public final Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003J\u0013\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00c2\u0003J\t\u0010\u0014\u001a\u00020\u000cH\u00c2\u0003JP\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0019\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0013\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;",
        "",
        "limit",
        "",
        "page",
        "Lcom/pubnub/api/models/consumer/objects/PNPage;",
        "filter",
        "",
        "sort",
        "",
        "Lcom/pubnub/api/models/consumer/objects/PNSortKey;",
        "includeCount",
        "",
        "(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;Z)V",
        "Ljava/lang/Integer;",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;Z)Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;",
        "createCollectionQueryParams",
        "",
        "createCollectionQueryParams$pubnub_kotlin",
        "equals",
        "other",
        "hashCode",
        "toString",
        "pubnub-kotlin"
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
.field private final filter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final includeCount:Z

.field private final limit:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final page:Lcom/pubnub/api/models/consumer/objects/PNPage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sort:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;-><init>(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "*>;>;Z)V"
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

    const-string v0, "163795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->limit:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->page:Lcom/pubnub/api/models/consumer/objects/PNPage;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->filter:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->sort:Ljava/util/Collection;

    .line 6
    iput-boolean p5, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->includeCount:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p7, v0

    goto :goto_0

    :cond_2
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_5

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    :cond_5
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_6

    const/4 p5, 0x0

    const/4 p6, 0x0

    goto :goto_3

    :cond_6
    move p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;-><init>(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method

.method private final component1()Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method private final component2()Lcom/pubnub/api/models/consumer/objects/PNPage;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->page:Lcom/pubnub/api/models/consumer/objects/PNPage;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->filter:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "*>;>;"
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->sort:Ljava/util/Collection;

    return-object v0
.end method

.method private final component5()Z
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

    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->includeCount:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;ZILjava/lang/Object;)Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;
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

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_2

    iget-object p1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->limit:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_3

    iget-object p2, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->page:Lcom/pubnub/api/models/consumer/objects/PNPage;

    :cond_3
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->filter:Ljava/lang/String;

    :cond_4
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_5

    iget-object p4, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->sort:Ljava/util/Collection;

    :cond_5
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_6

    iget-boolean p5, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->includeCount:Z

    :cond_6
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->copy(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;Z)Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;Z)Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/objects/PNPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/pubnub/api/models/consumer/objects/PNPage;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "*>;>;Z)",
            "Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;"
        }
    .end annotation

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

    const-string v0, "163796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;-><init>(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/objects/PNPage;Ljava/lang/String;Ljava/util/Collection;Z)V

    return-object v0
.end method

.method public final createCollectionQueryParams$pubnub_kotlin()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->filter:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v2, "163797"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->sort:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->sort:Ljava/util/Collection;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    const-string v3, "163798"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters$createCollectionQueryParams$1;->INSTANCE:Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters$createCollectionQueryParams$1;

    .line 37
    .line 38
    const/16 v9, 0x1e

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "163799"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->limit:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v2, "163800"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->includeCount:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string v2, "163801"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->page:Lcom/pubnub/api/models/consumer/objects/PNPage;

    .line 78
    .line 79
    instance-of v2, v1, Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    check-cast v1, Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/objects/PNPage$PNNext;->getPageHash()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "163802"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    instance-of v2, v1, Lcom/pubnub/api/models/consumer/objects/PNPage$PNPrev;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    check-cast v1, Lcom/pubnub/api/models/consumer/objects/PNPage$PNPrev;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/objects/PNPage$PNPrev;->getPageHash()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "163803"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->limit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->limit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->page:Lcom/pubnub/api/models/consumer/objects/PNPage;

    iget-object v3, p1, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->page:Lcom/pubnub/api/models/consumer/objects/PNPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->filter:Ljava/lang/String;

    iget-object v3, p1, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->filter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->sort:Ljava/util/Collection;

    iget-object v3, p1, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->sort:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->includeCount:Z

    iget-boolean p1, p1, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->includeCount:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->limit:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->page:Lcom/pubnub/api/models/consumer/objects/PNPage;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->filter:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->sort:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->includeCount:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "163804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "163805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->page:Lcom/pubnub/api/models/consumer/objects/PNPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "163806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->filter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "163807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->sort:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "163808"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/objects/internal/CollectionQueryParameters;->includeCount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
