.class public final Lcom/ogury/ed/internal/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/fl$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/fl$a;

.field private static d:Lcom/ogury/ed/internal/fl;


# instance fields
.field private final b:Lcom/ogury/ed/internal/fh;

.field private final c:Lcom/ogury/core/internal/network/OguryNetworkClient;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/ogury/ed/internal/fl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/fl$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/fl;->a:Lcom/ogury/ed/internal/fl$a;

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/fh;Lcom/ogury/core/internal/network/OguryNetworkClient;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/fl;->b:Lcom/ogury/ed/internal/fh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ed/internal/fl;->c:Lcom/ogury/core/internal/network/OguryNetworkClient;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/fh;Lcom/ogury/core/internal/network/OguryNetworkClient;B)V
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

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/fl;-><init>(Lcom/ogury/ed/internal/fh;Lcom/ogury/core/internal/network/OguryNetworkClient;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/fl;)Lcom/ogury/core/internal/network/OguryNetworkClient;
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
    iget-object p0, p0, Lcom/ogury/ed/internal/fl;->c:Lcom/ogury/core/internal/network/OguryNetworkClient;

    return-object p0
.end method

.method public static final synthetic a()Lcom/ogury/ed/internal/fl;
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

    .line 2
    sget-object v0, Lcom/ogury/ed/internal/fl;->d:Lcom/ogury/ed/internal/fl;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getUrl()Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getMethod()Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getHeaders()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object p0

    invoke-interface {p0}, Lcom/ogury/core/internal/network/HeadersLoader;->loadHeaders()Ljava/util/Map;

    move-result-object p0

    const-string v0, "160516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "160517"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/OguryNetworkResponse;)V
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

    .line 3
    invoke-static {p0, p1, p2}, Lcom/ogury/ed/internal/fl;->b(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/OguryNetworkResponse;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/fl;)V
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
    sput-object p0, Lcom/ogury/ed/internal/fl;->d:Lcom/ogury/ed/internal/fl;

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/OguryNetworkResponse;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 22
    :try_start_0
    instance-of p0, p2, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    const-string v1, "160518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    const-string v3, "160519"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "160520"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "160521"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "160522"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "160523"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p0, :cond_4

    .line 23
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, p2

    check-cast v7, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    invoke-virtual {v7}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-object v2, p2

    check-cast v2, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/ed/internal/ig;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    check-cast p2, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    invoke-virtual {p2}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    check-cast p2, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    invoke-virtual {p2}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    .line 30
    :goto_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 31
    :cond_4
    instance-of p0, p2, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    if-eqz p0, :cond_7

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, p2

    check-cast v7, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    invoke-virtual {v7}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-object v2, p2

    check-cast v2, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/ed/internal/ig;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    move-object v3, p2

    check-cast v3, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    invoke-virtual {v3}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p2

    check-cast v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "160524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    check-cast p2, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    invoke-virtual {p2}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getUrl()Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getMethod()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/ogury/ed/internal/io;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "160525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    iget-object v1, p0, Lcom/ogury/ed/internal/fl;->b:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fh;->c()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v1

    const-string v2, "160526"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "160527"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 13
    iget-object p1, p0, Lcom/ogury/ed/internal/fl;->c:Lcom/ogury/core/internal/network/OguryNetworkClient;

    invoke-virtual {p1, v0}, Lcom/ogury/core/internal/network/OguryNetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object p1

    const-string v0, "160528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "160529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 5
    invoke-static {}, Lcom/ogury/ed/internal/fo;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/ogury/ed/internal/fl;->b:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/fh;->b()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v2

    const-string v3, "160530"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    const-string p1, "160531"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/fl;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 10
    iget-object v1, p0, Lcom/ogury/ed/internal/fl;->c:Lcom/ogury/core/internal/network/OguryNetworkClient;

    invoke-virtual {v1, v0}, Lcom/ogury/core/internal/network/OguryNetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object v1

    invoke-interface {v1}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object v1

    const-string v2, "160532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/ogury/ed/internal/fl;->b(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/OguryNetworkResponse;)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/du;
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

    const-string v0, "160533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/ogury/ed/internal/fo;->b()Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_4
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/ogury/ed/internal/fl;->b:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fh;->c()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v1

    const-string v2, "160534"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v0, p2, v2, p1, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    const-string p1, "160535"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/fl;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 22
    sget-object p1, Lcom/ogury/ed/internal/du;->a:Lcom/ogury/ed/internal/du$a;

    new-instance p1, Lcom/ogury/ed/internal/fl$f;

    invoke-direct {p1, p0, v0}, Lcom/ogury/ed/internal/fl$f;-><init>(Lcom/ogury/ed/internal/fl;Lcom/ogury/core/internal/network/NetworkRequest;)V

    invoke-static {p1}, Lcom/ogury/ed/internal/du$a;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/du;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "160536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ogury/ed/internal/fo;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/ogury/ed/internal/fl;->b:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/fh;->a()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v2

    const-string v3, "160537"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v1, v0, v3, p1, v2}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    const-string p1, "160538"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v1}, Lcom/ogury/ed/internal/fl;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/fl;->c:Lcom/ogury/core/internal/network/OguryNetworkClient;

    invoke-virtual {v0, v1}, Lcom/ogury/core/internal/network/OguryNetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object v0

    const-string v2, "160539"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/ogury/ed/internal/fl;->b(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/OguryNetworkResponse;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/du;
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

    const-string v0, "160540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/ogury/ed/internal/fo;->d()Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_4
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/ogury/ed/internal/fl;->b:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fh;->d()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v1

    const-string v2, "160541"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v0, p2, v2, p1, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    const-string p1, "160542"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/fl;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 17
    sget-object p1, Lcom/ogury/ed/internal/du;->a:Lcom/ogury/ed/internal/du$a;

    new-instance p1, Lcom/ogury/ed/internal/fl$h;

    invoke-direct {p1, p0, v0}, Lcom/ogury/ed/internal/fl$h;-><init>(Lcom/ogury/ed/internal/fl;Lcom/ogury/core/internal/network/NetworkRequest;)V

    invoke-static {p1}, Lcom/ogury/ed/internal/du$a;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/du;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "160543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    iget-object v1, p0, Lcom/ogury/ed/internal/fl;->b:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fh;->d()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v1

    const-string v2, "160544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "160545"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 19
    sget-object p1, Lcom/ogury/ed/internal/du;->a:Lcom/ogury/ed/internal/du$a;

    new-instance p1, Lcom/ogury/ed/internal/fl$d;

    invoke-direct {p1, p0, v0}, Lcom/ogury/ed/internal/fl$d;-><init>(Lcom/ogury/ed/internal/fl;Lcom/ogury/core/internal/network/NetworkRequest;)V

    invoke-static {p1}, Lcom/ogury/ed/internal/du$a;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/du;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/ogury/ed/internal/fl$b;

    sget-object v1, Lcom/ogury/ed/internal/ih;->a:Lcom/ogury/ed/internal/ih;

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/fl$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/du;->a(Lcom/ogury/ed/internal/nr;)Lcom/ogury/ed/internal/du;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/ogury/ed/internal/fl$c;->a:Lcom/ogury/ed/internal/fl$c;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/du;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/dw;

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/du;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "160546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ogury/ed/internal/fo;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/ogury/ed/internal/fl;->b:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/fh;->e()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v2

    const-string v3, "160547"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v1, v0, v3, p1, v2}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    const-string p1, "160548"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v1}, Lcom/ogury/ed/internal/fl;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 7
    sget-object p1, Lcom/ogury/ed/internal/du;->a:Lcom/ogury/ed/internal/du$a;

    new-instance p1, Lcom/ogury/ed/internal/fl$e;

    invoke-direct {p1, p0, v1}, Lcom/ogury/ed/internal/fl$e;-><init>(Lcom/ogury/ed/internal/fl;Lcom/ogury/core/internal/network/NetworkRequest;)V

    invoke-static {p1}, Lcom/ogury/ed/internal/du$a;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/du;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/du;
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

    const-string v0, "160549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/ogury/ed/internal/fo;->e()Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_4
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/ogury/ed/internal/fl;->b:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fh;->d()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v1

    const-string v2, "160550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v0, p2, v2, p1, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 14
    sget-object p1, Lcom/ogury/ed/internal/du;->a:Lcom/ogury/ed/internal/du$a;

    new-instance p1, Lcom/ogury/ed/internal/fl$g;

    invoke-direct {p1, p0, v0}, Lcom/ogury/ed/internal/fl$g;-><init>(Lcom/ogury/ed/internal/fl;Lcom/ogury/core/internal/network/NetworkRequest;)V

    invoke-static {p1}, Lcom/ogury/ed/internal/du$a;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/du;

    move-result-object p1

    return-object p1
.end method
