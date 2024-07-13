.class public final Lcom/contentful/java/cda/ResourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Lcom/contentful/java/cda/ResourceFactory;->createGson()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/contentful/java/cda/ResourceFactory;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method private static a(Lcom/contentful/java/cda/CDAArray;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/CDAArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/contentful/java/cda/CDAResource;",
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/contentful/java/cda/CDAArray;->includes:Lcom/contentful/java/cda/CDAArray$Includes;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v1, Lcom/contentful/java/cda/CDAArray$Includes;->a:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Lcom/contentful/java/cda/CDAArray;->includes:Lcom/contentful/java/cda/CDAArray$Includes;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/contentful/java/cda/CDAArray$Includes;->b:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_3
    return-object v0
.end method

.method public static array(Lretrofit2/Response;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDAArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/contentful/java/cda/CDAArray;",
            ">;",
            "Lcom/contentful/java/cda/CDAClient;",
            ")",
            "Lcom/contentful/java/cda/CDAArray;"
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
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/contentful/java/cda/CDAArray;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/contentful/java/cda/ResourceFactory;->a(Lcom/contentful/java/cda/CDAArray;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/contentful/java/cda/CDAClient;->e:Lcom/contentful/java/cda/Cache;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/contentful/java/cda/ResourceUtils;->f(Ljava/util/Collection;Lcom/contentful/java/cda/Cache;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/contentful/java/cda/ResourceUtils;->h(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/contentful/java/cda/ResourceUtils;->o(Lcom/contentful/java/cda/ArrayResource;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveRichTextField(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/contentful/java/cda/ResourceUtils;->l(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static arrayFromJson(Lcom/contentful/java/cda/CDAArray;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDAArray;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/contentful/java/cda/ResourceFactory;->a(Lcom/contentful/java/cda/CDAArray;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/contentful/java/cda/CDAClient;->e:Lcom/contentful/java/cda/Cache;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/contentful/java/cda/ResourceUtils;->f(Ljava/util/Collection;Lcom/contentful/java/cda/Cache;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/contentful/java/cda/ResourceUtils;->h(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/contentful/java/cda/ResourceUtils;->o(Lcom/contentful/java/cda/ArrayResource;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveRichTextField(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/contentful/java/cda/ResourceUtils;->l(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method static b(Lcom/contentful/java/cda/CDAArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/contentful/java/cda/CDAResource;",
            ">(",
            "Lcom/contentful/java/cda/CDAArray;",
            ")",
            "Ljava/util/List<",
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/contentful/java/cda/CDAResource;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0
.end method

.method static c(Lretrofit2/Response;)Lcom/contentful/java/cda/CDAResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/contentful/java/cda/CDAResource;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)TT;"
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

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/CDAResource;

    return-object p0
.end method

.method public static createGson()Lcom/google/gson/Gson;
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
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/contentful/java/cda/ResourceDeserializer;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/contentful/java/cda/ResourceDeserializer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/contentful/java/cda/CDAResource;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static d(Lretrofit2/Response;Lcom/contentful/java/cda/SynchronizedSpace;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/SynchronizedSpace;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/contentful/java/cda/SynchronizedSpace;",
            ">;",
            "Lcom/contentful/java/cda/SynchronizedSpace;",
            "Lcom/contentful/java/cda/CDAClient;",
            ")",
            "Lcom/contentful/java/cda/SynchronizedSpace;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/contentful/java/cda/ResourceUtils;->h(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p2}, Lcom/contentful/java/cda/ResourceUtils;->d(Lretrofit2/Response;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/SynchronizedSpace;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/contentful/java/cda/ArrayResource;->items()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/contentful/java/cda/ResourceUtils;->h(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/contentful/java/cda/ResourceUtils;->g(Lcom/contentful/java/cda/SynchronizedSpace;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/contentful/java/cda/ArrayResource;->items:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/contentful/java/cda/ArrayResource;->assets:Ljava/util/Map;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/contentful/java/cda/ArrayResource;->entries:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/contentful/java/cda/ResourceUtils;->o(Lcom/contentful/java/cda/ArrayResource;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lcom/contentful/java/cda/rich/RichTextFactory;->resolveRichTextField(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2}, Lcom/contentful/java/cda/ResourceUtils;->l(Lcom/contentful/java/cda/ArrayResource;Lcom/contentful/java/cda/CDAClient;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
