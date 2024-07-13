.class public final Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadSyncResources$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadSyncResources$1",
        "Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;",
        "onFinish",
        "",
        "onSingleResourceFail",
        "url",
        "",
        "onSingleResourceShouldInterceptor",
        "",
        "onSingleResourceSuccess",
        "httpResponse",
        "Lcom/iap/android/container/resource/http/model/HttpResponse;",
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
.field public final synthetic a:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/iap/android/container/resource/protocol/IResourceCache;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;Ljava/lang/String;Lcom/iap/android/container/resource/protocol/IResourceCache;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadSyncResources$1;->a:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadSyncResources$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadSyncResources$1;->c:Lcom/iap/android/container/resource/protocol/IResourceCache;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadSyncResources$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
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
    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadSyncResources$1;->a:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->getObservers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadSyncResources$1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;->onLoadFinish(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method public onSingleResourceFail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "48156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleResourceShouldInterceptor(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "48157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadSyncResources$1;->c:Lcom/iap/android/container/resource/protocol/IResourceCache;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/iap/android/container/resource/protocol/IResourceCache;->getResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public onSingleResourceSuccess(Ljava/lang/String;Lcom/iap/android/container/resource/http/model/HttpResponse;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/android/container/resource/http/model/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "48158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "48159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadSyncResources$1;->a:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$downLoadSyncResources$1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->access$assembleAndCacheResponse(Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;Ljava/lang/String;Lcom/iap/android/container/resource/http/model/HttpResponse;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
