.class public final Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/android/container/resource/protocol/IResourceDownloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u000e\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;",
        "Lcom/iap/android/container/resource/protocol/IResourceDownloader;",
        "()V",
        "syncDownloadExecutor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "tag",
        "",
        "kotlin.jvm.PlatformType",
        "downLoadResourceFiles",
        "",
        "urls",
        "",
        "callback",
        "Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;",
        "downLoadResourceFilesInner",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;->Companion:Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

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
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$syncDownloadExecutor$1;

    .line 14
    .line 15
    invoke-direct {v7}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$syncDownloadExecutor$1;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iput-object v8, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public downLoadResourceFiles(Ljava/util/List;Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;",
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
    const-string v0, "48034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    new-instance v1, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$downLoadResourceFiles$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload$downLoadResourceFiles$1;-><init>(Lcom/iap/android/container/resource/manifest/impl/ManifestResourceDownload;Ljava/util/List;Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    return-void
.end method

.method public final downLoadResourceFilesInner(Ljava/util/List;Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;",
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
    const-string v0, "48035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "48036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v1}, Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;->onSingleResourceShouldInterceptor(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v2, Lcom/iap/android/container/resource/c/a;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/iap/android/container/resource/c/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lcom/iap/android/container/resource/c/a;->f:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "48037"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    iput-object v3, v2, Lcom/iap/android/container/resource/c/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    new-instance v3, Lcom/iap/android/container/resource/b/b;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v4}, Lcom/iap/android/container/resource/b/b;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const-string v4, "48038"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/iap/android/container/resource/b/f;->d:Lcom/iap/android/container/resource/b/f$a;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/iap/android/container/resource/b/b;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2, v5}, Lcom/iap/android/container/resource/b/f$a;->a(Lcom/iap/android/container/resource/b/b;Lcom/iap/android/container/resource/c/a;Ljava/util/List;)Lcom/iap/android/container/resource/b/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    check-cast v2, Lcom/iap/android/container/resource/b/f;

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v2}, Lcom/iap/android/container/resource/b/f;->a()Lcom/iap/android/container/resource/http/model/HttpResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-interface {p2, v1}, Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;->onSingleResourceFail(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {p2, v1, v2}, Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;->onSingleResourceSuccess(Ljava/lang/String;Lcom/iap/android/container/resource/http/model/HttpResponse;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v1, 0xf

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/iap/android/container/resource/protocol/IResourceDownLoaderCallback;->onFinish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    :catch_1
    :cond_5
    return-void
.end method
