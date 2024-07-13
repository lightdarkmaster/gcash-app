.class public final Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/android/container/resource/protocol/IResourceHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002J \u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0014H\u0002J(\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002J(\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002J\u0014\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014J\u001c\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u000eH\u0016J\u0010\u0010 \u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\"\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u0005R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;",
        "Lcom/iap/android/container/resource/protocol/IResourceHandle;",
        "()V",
        "observers",
        "",
        "Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;",
        "getObservers",
        "()Ljava/util/List;",
        "setObservers",
        "(Ljava/util/List;)V",
        "tag",
        "",
        "kotlin.jvm.PlatformType",
        "assembleAndCacheResponse",
        "",
        "url",
        "httpResponse",
        "Lcom/iap/android/container/resource/http/model/HttpResponse;",
        "cacheControl",
        "convert2ManifestUrl",
        "",
        "originUrls",
        "downLoadAsyncResources",
        "mainH5Url",
        "aSyncs",
        "downLoadSyncResources",
        "syncs",
        "manifestPreload",
        "urls",
        "needSuffix",
        "",
        "preload",
        "registerObserver",
        "observer",
        "unRegisterObserver",
        "container-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$assembleAndCacheResponse(Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;Ljava/lang/String;Lcom/iap/android/container/resource/http/model/HttpResponse;Ljava/lang/String;)V
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->a(Ljava/lang/String;Lcom/iap/android/container/resource/http/model/HttpResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$downLoadAsyncResources(Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
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

    invoke-virtual {p0, p2, p3}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$downLoadSyncResources(Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    const-string v0, "48308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 26
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 29
    :try_start_0
    invoke-static {v4, v0, v12, v11, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v5, v4

    .line 31
    :goto_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "48309"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x2f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v6

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "48310"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "48311"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    :try_start_1
    invoke-static {v6, v7, v12, v11, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "48312"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v6, "48313"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-object/from16 v5, p0

    .line 37
    iget-object v6, v5, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;

    const-string v8, "48314"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;->onLoadError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object/from16 v5, p0

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_3
    move-object/from16 v5, p0

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/iap/android/container/resource/http/model/HttpResponse;Ljava/lang/String;)V
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

    .line 9
    sget-object v0, Lcom/iap/android/container/resource/e/a;->a:Lcom/iap/android/container/resource/e/a;

    invoke-virtual {p2}, Lcom/iap/android/container/resource/http/model/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/android/container/resource/e/a;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Lcom/iap/android/container/resource/http/model/HttpResponse;->getData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    new-instance v3, Landroid/webkit/WebResourceResponse;

    invoke-direct {v3, v1, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 15
    invoke-virtual {p2}, Lcom/iap/android/container/resource/http/model/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 16
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "48315"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {v3, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 19
    invoke-virtual {p2}, Lcom/iap/android/container/resource/http/model/HttpResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/iap/android/container/resource/http/model/HttpResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 20
    invoke-virtual {p2}, Lcom/iap/android/container/resource/http/model/HttpResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lcom/iap/android/container/resource/http/model/HttpResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3, p3, p2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/16 p2, 0xc8

    const-string p3, "48316"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {v3, p2, p3}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 23
    :goto_2
    sget-object p2, Lcom/iap/android/container/resource/ResourceManager;->Companion:Lcom/iap/android/container/resource/ResourceManager$Companion;

    invoke-virtual {p2}, Lcom/iap/android/container/resource/ResourceManager$Companion;->getInstance()Lcom/iap/android/container/resource/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/android/container/resource/ResourceManager;->getResourceCache()Lcom/iap/android/container/resource/protocol/IResourceCache;

    move-result-object p2

    .line 24
    invoke-interface {p2, p1, v3}, Lcom/iap/android/container/resource/protocol/IResourceCache;->saveResource(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

    .line 1
    sget-object v0, Lcom/iap/android/container/resource/ResourceManager;->Companion:Lcom/iap/android/container/resource/ResourceManager$Companion;

    invoke-virtual {v0}, Lcom/iap/android/container/resource/ResourceManager$Companion;->getInstance()Lcom/iap/android/container/resource/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/android/container/resource/ResourceManager;->getResourceDownloader()Lcom/iap/android/container/resource/protocol/IResourceDownloader;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/iap/android/container/resource/ResourceManager$Companion;->getInstance()Lcom/iap/android/container/resource/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/android/container/resource/ResourceManager;->getResourceCache()Lcom/iap/android/container/resource/protocol/IResourceCache;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;

    .line 4
    invoke-interface {v3, p1}, Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;->onLoadStart(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v2, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadSyncResources$1;

    invoke-direct {v2, p0, p3, v0, p1}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadSyncResources$1;-><init>(Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;Ljava/lang/String;Lcom/iap/android/container/resource/protocol/IResourceCache;Ljava/lang/String;)V

    invoke-interface {v1, p2, v2}, Lcom/iap/android/container/resource/protocol/IResourceDownloader;->downLoadResourceFiles(Ljava/util/List;Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

    .line 6
    sget-object v0, Lcom/iap/android/container/resource/ResourceManager;->Companion:Lcom/iap/android/container/resource/ResourceManager$Companion;

    invoke-virtual {v0}, Lcom/iap/android/container/resource/ResourceManager$Companion;->getInstance()Lcom/iap/android/container/resource/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/android/container/resource/ResourceManager;->getResourceDownloader()Lcom/iap/android/container/resource/protocol/IResourceDownloader;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/iap/android/container/resource/ResourceManager$Companion;->getInstance()Lcom/iap/android/container/resource/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/android/container/resource/ResourceManager;->getResourceCache()Lcom/iap/android/container/resource/protocol/IResourceCache;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadAsyncResources$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadAsyncResources$1;-><init>(Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;Ljava/lang/String;Lcom/iap/android/container/resource/protocol/IResourceCache;)V

    invoke-interface {v1, p1, v2}, Lcom/iap/android/container/resource/protocol/IResourceDownloader;->downLoadResourceFiles(Ljava/util/List;Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;)V

    return-void
.end method

.method public final getObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;",
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

    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->a:Ljava/util/List;

    return-object v0
.end method

.method public final manifestPreload(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    const-string v0, "48317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->manifestPreload(Ljava/util/List;Z)V

    return-void
.end method

.method public final manifestPreload(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
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

    const-string v0, "48318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/iap/android/container/resource/ResourceManager;->Companion:Lcom/iap/android/container/resource/ResourceManager$Companion;

    invoke-virtual {v0}, Lcom/iap/android/container/resource/ResourceManager$Companion;->getInstance()Lcom/iap/android/container/resource/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/android/container/resource/ResourceManager;->getResourceDownloader()Lcom/iap/android/container/resource/protocol/IResourceDownloader;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p2, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$manifestPreload$1;

    invoke-direct {p2, p0}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$manifestPreload$1;-><init>(Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;)V

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/iap/android/container/resource/protocol/IResourceDownloader;->downLoadResourceFiles(Ljava/util/List;Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public preload()V
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

    return-void
.end method

.method public final registerObserver(Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;)V
    .locals 1
    .param p1    # Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;
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

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final setObservers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;",
            ">;)V"
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
    const-string v0, "48319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final unRegisterObserver(Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;)V
    .locals 1
    .param p1    # Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;
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

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
