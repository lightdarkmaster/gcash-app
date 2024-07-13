.class public final Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$manifestPreload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->manifestPreload(Ljava/util/List;Z)V
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
        "com/iap/android/container/resource/manifest/impl/ManifestResourceHandle$manifestPreload$1",
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


# direct methods
.method public constructor <init>(Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;)V
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
    iput-object p1, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$manifestPreload$1;->a:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
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

.method public onSingleResourceFail(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "48210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$manifestPreload$1;->a:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->getObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;

    .line 27
    .line 28
    const-string v2, "48211"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, p1, v2}, Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;->onLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
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

    const-string v0, "48212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleResourceSuccess(Ljava/lang/String;Lcom/iap/android/container/resource/http/model/HttpResponse;)V
    .locals 3
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
    const-string v0, "48213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "48214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/iap/android/container/resource/http/model/HttpResponse;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    sget-object v0, Lcom/iap/android/container/resource/d/a;->b:Lcom/iap/android/container/resource/d/a$a;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/iap/android/container/resource/http/model/HttpResponse;->getData()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/iap/android/container/resource/d/a$a;->a(Ljava/lang/String;)Lcom/iap/android/container/resource/d/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$manifestPreload$1;->a:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->getObservers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;

    .line 61
    .line 62
    const-string v1, "48215"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, p1, v1}, Lcom/iap/android/container/resource/manifest/IManifestResourceObserver;->onLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object v0, p2, Lcom/iap/android/container/resource/d/a;->a:Lcom/iap/android/container/resource/d/a$b;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, v0, Lcom/iap/android/container/resource/d/a$b;->a:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object v0, v0, Lcom/iap/android/container/resource/d/a$b;->b:Ljava/util/List;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iget-object v2, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$manifestPreload$1;->a:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

    .line 90
    .line 91
    invoke-static {v2, p1, v0, v1}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->access$downLoadSyncResources(Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p2, p2, Lcom/iap/android/container/resource/d/a;->a:Lcom/iap/android/container/resource/d/a$b;

    .line 95
    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    iget-object p2, p2, Lcom/iap/android/container/resource/d/a$b;->c:Ljava/util/List;

    .line 100
    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle$manifestPreload$1;->a:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;

    .line 105
    .line 106
    invoke-static {v0, p1, p2, v1}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;->access$downLoadAsyncResources(Lcom/iap/android/container/resource/manifest/impl/ManifestResourceHandle;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void
.end method
