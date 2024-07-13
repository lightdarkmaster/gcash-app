.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\"\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u0002J\u001c\u0010 \u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u001a\u0010$\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader;",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "downloadExecutor",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "transitioning",
        "",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "cancel",
        "",
        "request",
        "cancelAll",
        "checkSpaceAvailable",
        "",
        "decodeGzipIfNeeded",
        "Lokhttp3/ResponseBody;",
        "networkResponse",
        "Lokhttp3/Response;",
        "deliverError",
        "downloadRequest",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "downloadError",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "deliverSuccess",
        "file",
        "Ljava/io/File;",
        "listener",
        "download",
        "isValidUrl",
        "httpUrl",
        "",
        "launchRequest",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IDENTITY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMEOUT:I = 0x1e


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "175011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->CONTENT_ENCODING:Ljava/lang/String;

    const-string v0, "175012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "175013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->GZIP:Ljava/lang/String;

    const-string v0, "175014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->IDENTITY:Ljava/lang/String;

    const-string v0, "175015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 7
    .param p1    # Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/util/PathProvider;
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
    const-string v0, "175016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "175017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v1, 0x1e

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->isCleverCacheEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskSize()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskPercentage()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "175018"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    int-to-long v5, v0

    .line 92
    mul-long v3, v3, v5

    .line 93
    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    int-to-long v5, v0

    .line 97
    div-long/2addr v3, v5

    .line 98
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    cmp-long v4, v0, v2

    .line 105
    .line 106
    if-lez v4, :cond_2

    .line 107
    .line 108
    new-instance v2, Lokhttp3/Cache;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {v2, p2, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 122
    .line 123
    const-string v0, "175019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    const-string v1, "175020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
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

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
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

    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method private final checkSpaceAvailable()Z
    .locals 13

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
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVungleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "175021"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x1400000

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gez v4, :cond_2

    .line 27
    .line 28
    sget-object v5, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 29
    .line 30
    const/16 v6, 0x7e

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "175022"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x1c

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static/range {v5 .. v12}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6

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
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "175023"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "175024"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    invoke-static {v5, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Lokio/GzipSource;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "175025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
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

    if-eqz p2, :cond_2

    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    :cond_2
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
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
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "175026"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "175027"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
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

    .line 1
    const-string v0, "175028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 8
    .line 9
    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "175029"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "175030"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 39

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "175031"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    .line 9
    const-string v5, "175032"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "175033"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, "175034"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "175035"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    .line 56
    invoke-virtual {v0, v7, v6}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "175036"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "175037"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 114
    .line 115
    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v6, v8, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v13, 0x1

    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v8, 0x0

    .line 151
    :goto_0
    const/4 v12, -0x1

    .line 152
    if-nez v8, :cond_2e

    .line 153
    .line 154
    invoke-direct {v1, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->isValidUrl(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    goto/16 :goto_31

    .line 161
    .line 162
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 v8, 0x0

    .line 171
    :goto_1
    if-eqz v8, :cond_6

    .line 172
    .line 173
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 174
    .line 175
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    .line 176
    .line 177
    invoke-direct {v4}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/4 v11, 0x0

    .line 198
    if-nez v8, :cond_7

    .line 199
    .line 200
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 201
    .line 202
    new-instance v4, Lcom/vungle/ads/InternalError;

    .line 203
    .line 204
    const/16 v5, 0x2723

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    invoke-direct {v4, v5, v11, v6, v11}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    new-instance v10, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v9, v11

    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_2
    if-nez v0, :cond_2d

    .line 231
    .line 232
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object v14, v2

    .line 250
    move-object/from16 v36, v9

    .line 251
    .line 252
    move-object v9, v11

    .line 253
    move-object/from16 v17, v9

    .line 254
    .line 255
    move-object/from16 v18, v17

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-object v2, v0

    .line 260
    move-object/from16 v0, v18

    .line 261
    .line 262
    move-object/from16 v38, v10

    .line 263
    .line 264
    move-object v10, v3

    .line 265
    move-object v3, v4

    .line 266
    move-object/from16 v4, v38

    .line 267
    .line 268
    goto/16 :goto_2d

    .line 269
    .line 270
    :catch_0
    move-exception v0

    .line 271
    move-object v13, v2

    .line 272
    move-object v12, v3

    .line 273
    move-object v3, v4

    .line 274
    move-object v4, v10

    .line 275
    move-object v2, v11

    .line 276
    move-object/from16 v18, v2

    .line 277
    .line 278
    move-object/from16 v24, v18

    .line 279
    .line 280
    const/4 v15, 0x1

    .line 281
    move-object v10, v9

    .line 282
    move-object v9, v0

    .line 283
    const/4 v0, -0x1

    .line 284
    goto/16 :goto_23

    .line 285
    .line 286
    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 295
    .line 296
    .line 297
    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    move-wide/from16 v2, v18

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    move-wide/from16 v2, v16

    .line 302
    .line 303
    :goto_4
    :try_start_4
    new-instance v0, Lokhttp3/Request$Builder;

    .line 304
    .line 305
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v14}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v8, v1, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 313
    .line 314
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v8, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 319
    .line 320
    .line 321
    move-result-object v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 322
    :try_start_5
    invoke-static/range {v18 .. v18}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 323
    .line 324
    .line 325
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 326
    :try_start_6
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    .line 327
    .line 328
    .line 329
    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 330
    :try_start_7
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    .line 331
    .line 332
    .line 333
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 334
    if-eqz v0, :cond_1b

    .line 335
    .line 336
    :try_start_8
    invoke-virtual {v8}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    :try_start_9
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 343
    .line 344
    new-instance v11, Lcom/vungle/ads/SingleValueMetric;

    .line 345
    .line 346
    sget-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 347
    .line 348
    invoke-direct {v11, v12}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCreativeId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getEventId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v23
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 363
    move-object/from16 v24, v8

    .line 364
    .line 365
    move-object v8, v0

    .line 366
    move/from16 v25, v15

    .line 367
    .line 368
    move-object v15, v9

    .line 369
    move-object v9, v11

    .line 370
    move-object v11, v10

    .line 371
    move-object v10, v12

    .line 372
    move-object/from16 v20, v4

    .line 373
    .line 374
    move-object v4, v11

    .line 375
    const/4 v12, 0x0

    .line 376
    move-object/from16 v11, v22

    .line 377
    .line 378
    move-object/from16 v21, v15

    .line 379
    .line 380
    move-object v15, v12

    .line 381
    move-object/from16 v12, v23

    .line 382
    .line 383
    const/4 v15, 0x1

    .line 384
    move-object v13, v14

    .line 385
    :try_start_a
    invoke-virtual/range {v8 .. v13}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    move-object/from16 v20, v4

    .line 393
    .line 394
    move-object/from16 v24, v8

    .line 395
    .line 396
    move-object v4, v10

    .line 397
    move-object/from16 v14, p1

    .line 398
    .line 399
    move-object/from16 v10, p2

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    move-object/from16 v36, v9

    .line 403
    .line 404
    move-object/from16 v3, v20

    .line 405
    .line 406
    :goto_5
    move-object/from16 v11, v24

    .line 407
    .line 408
    goto/16 :goto_1d

    .line 409
    .line 410
    :catch_1
    move-exception v0

    .line 411
    move-object/from16 v20, v4

    .line 412
    .line 413
    move-object/from16 v24, v8

    .line 414
    .line 415
    move-object v4, v10

    .line 416
    move/from16 v25, v15

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    move-object/from16 v13, p1

    .line 420
    .line 421
    move-object/from16 v12, p2

    .line 422
    .line 423
    move-object v10, v9

    .line 424
    move-object/from16 v3, v20

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    :goto_6
    move-object v9, v0

    .line 429
    move/from16 v0, v25

    .line 430
    .line 431
    goto/16 :goto_23

    .line 432
    .line 433
    :cond_a
    move-object/from16 v20, v4

    .line 434
    .line 435
    move-object/from16 v24, v8

    .line 436
    .line 437
    move-object/from16 v21, v9

    .line 438
    .line 439
    move-object v4, v10

    .line 440
    move/from16 v25, v15

    .line 441
    .line 442
    const/4 v15, 0x1

    .line 443
    :goto_7
    :try_start_b
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v8, "175038"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 448
    .line 449
    invoke-virtual {v0, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    :try_start_c
    const-string v8, "175039"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 456
    .line 457
    invoke-static {v8, v0, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-nez v8, :cond_c

    .line 462
    .line 463
    const-string v8, "175040"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 464
    .line 465
    invoke-static {v8, v0, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_b

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_b
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 473
    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v8, "175041"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 480
    .line 481
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v7, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    new-instance v2, Ljava/io/IOException;

    .line 495
    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v8, "175042"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 502
    .line 503
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    move-object/from16 v14, p1

    .line 519
    .line 520
    move-object/from16 v10, p2

    .line 521
    .line 522
    move-object v2, v0

    .line 523
    move-object/from16 v3, v20

    .line 524
    .line 525
    move-object/from16 v36, v21

    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    :catch_2
    move-exception v0

    .line 529
    move-object/from16 v13, p1

    .line 530
    .line 531
    move-object/from16 v12, p2

    .line 532
    .line 533
    move-object v9, v0

    .line 534
    :goto_8
    move-object/from16 v3, v20

    .line 535
    .line 536
    move-object/from16 v10, v21

    .line 537
    .line 538
    goto/16 :goto_1b

    .line 539
    .line 540
    :cond_c
    :goto_9
    move-object/from16 v8, v24

    .line 541
    .line 542
    :try_start_d
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    :try_start_e
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 549
    .line 550
    .line 551
    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 552
    move-object v11, v9

    .line 553
    goto :goto_a

    .line 554
    :catchall_3
    move-exception v0

    .line 555
    move-object/from16 v14, p1

    .line 556
    .line 557
    move-object/from16 v10, p2

    .line 558
    .line 559
    move-object v2, v0

    .line 560
    move-object v11, v8

    .line 561
    move-object/from16 v3, v20

    .line 562
    .line 563
    goto/16 :goto_19

    .line 564
    .line 565
    :catch_3
    move-exception v0

    .line 566
    move-object/from16 v13, p1

    .line 567
    .line 568
    move-object/from16 v12, p2

    .line 569
    .line 570
    move-object v9, v0

    .line 571
    move-object/from16 v24, v8

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_d
    const/4 v11, 0x0

    .line 575
    :goto_a
    :try_start_f
    sget-object v9, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 576
    .line 577
    new-instance v10, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v12, "175043"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 583
    .line 584
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v12, "175044"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 591
    .line 592
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v9, v7, v10}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 603
    .line 604
    .line 605
    cmp-long v9, v2, v16

    .line 606
    .line 607
    if-nez v9, :cond_e

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    const/4 v13, 0x0

    .line 611
    :try_start_10
    invoke-static {v4, v13, v15, v12}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 612
    .line 613
    .line 614
    move-result-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 615
    goto :goto_d

    .line 616
    :catchall_4
    move-exception v0

    .line 617
    move-object/from16 v14, p1

    .line 618
    .line 619
    move-object/from16 v10, p2

    .line 620
    .line 621
    move-object v2, v0

    .line 622
    move-object v0, v11

    .line 623
    move-object v9, v12

    .line 624
    move-object/from16 v17, v9

    .line 625
    .line 626
    :goto_b
    move-object/from16 v3, v20

    .line 627
    .line 628
    :goto_c
    move-object/from16 v36, v21

    .line 629
    .line 630
    goto/16 :goto_17

    .line 631
    .line 632
    :catch_4
    move-exception v0

    .line 633
    move-object/from16 v13, p1

    .line 634
    .line 635
    move-object v9, v0

    .line 636
    move-object/from16 v24, v8

    .line 637
    .line 638
    move-object v2, v12

    .line 639
    move-object/from16 v3, v20

    .line 640
    .line 641
    move-object/from16 v10, v21

    .line 642
    .line 643
    move/from16 v0, v25

    .line 644
    .line 645
    move-object/from16 v12, p2

    .line 646
    .line 647
    goto/16 :goto_23

    .line 648
    .line 649
    :cond_e
    const/4 v12, 0x0

    .line 650
    const/4 v13, 0x0

    .line 651
    :try_start_11
    invoke-static {v4}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    :goto_d
    invoke-static {v9}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 656
    .line 657
    .line 658
    move-result-object v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 659
    :try_start_12
    sget-object v10, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 660
    .line 661
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    invoke-virtual {v6, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 666
    .line 667
    .line 668
    if-eqz v0, :cond_f

    .line 669
    .line 670
    :try_start_13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 671
    .line 672
    .line 673
    move-result-wide v22
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 674
    move-wide/from16 v12, v22

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :catchall_5
    move-exception v0

    .line 678
    move-object/from16 v14, p1

    .line 679
    .line 680
    move-object/from16 v10, p2

    .line 681
    .line 682
    move-object v2, v0

    .line 683
    move-object v0, v11

    .line 684
    move-object/from16 v17, v12

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :catch_5
    move-exception v0

    .line 688
    move-object/from16 v13, p1

    .line 689
    .line 690
    move-object/from16 v12, p2

    .line 691
    .line 692
    move-object/from16 v24, v8

    .line 693
    .line 694
    move-object v2, v9

    .line 695
    move-object/from16 v3, v20

    .line 696
    .line 697
    move-object/from16 v10, v21

    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :cond_f
    move-wide/from16 v12, v16

    .line 702
    .line 703
    :goto_e
    :try_start_14
    invoke-virtual {v6, v12, v13}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStartBytes(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 707
    .line 708
    .line 709
    :goto_f
    if-eqz v11, :cond_10

    .line 710
    .line 711
    :try_start_15
    invoke-interface {v9}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-wide/16 v2, 0x800

    .line 716
    .line 717
    invoke-interface {v11, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 721
    goto :goto_10

    .line 722
    :catchall_6
    move-exception v0

    .line 723
    move-object/from16 v14, p1

    .line 724
    .line 725
    move-object/from16 v10, p2

    .line 726
    .line 727
    move-object v2, v0

    .line 728
    move-object v0, v11

    .line 729
    move-object/from16 v3, v20

    .line 730
    .line 731
    goto/16 :goto_15

    .line 732
    .line 733
    :cond_10
    const-wide/16 v2, -0x1

    .line 734
    .line 735
    :goto_10
    :try_start_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 736
    .line 737
    cmp-long v0, v2, v16

    .line 738
    .line 739
    if-lez v0, :cond_13

    .line 740
    .line 741
    :try_start_17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_12

    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_11

    .line 752
    .line 753
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_11
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v9}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 773
    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_12
    sget-object v26, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 777
    .line 778
    const/16 v27, 0x72

    .line 779
    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string v2, "175045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v28

    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    const/16 v30, 0x0

    .line 800
    .line 801
    const/16 v31, 0x0

    .line 802
    .line 803
    const/16 v32, 0x1c

    .line 804
    .line 805
    const/16 v33, 0x0

    .line 806
    .line 807
    invoke-static/range {v26 .. v33}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 811
    .line 812
    const-string v2, "175046"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 813
    .line 814
    invoke-direct {v0, v2}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 818
    :cond_13
    :goto_11
    :try_start_18
    invoke-interface {v9}, Lokio/BufferedSink;->flush()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 826
    .line 827
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 828
    .line 829
    .line 830
    move-result v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 831
    if-ne v0, v3, :cond_14

    .line 832
    .line 833
    :try_start_19
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 838
    .line 839
    .line 840
    :cond_14
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_15

    .line 845
    .line 846
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_15

    .line 851
    .line 852
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 853
    .line 854
    .line 855
    :cond_15
    if-eqz v18, :cond_16

    .line 856
    .line 857
    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->cancel()V

    .line 858
    .line 859
    .line 860
    :cond_16
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 861
    .line 862
    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v11}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 869
    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v0, v7, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-ne v3, v8, :cond_17

    .line 901
    .line 902
    :goto_12
    const/4 v13, 0x1

    .line 903
    goto :goto_13

    .line 904
    :cond_17
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    if-ne v3, v8, :cond_18

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_18
    const/4 v13, 0x0

    .line 912
    :goto_13
    if-eqz v13, :cond_19

    .line 913
    .line 914
    move-object/from16 v13, p1

    .line 915
    .line 916
    move-object/from16 v12, p2

    .line 917
    .line 918
    move-object/from16 v10, v21

    .line 919
    .line 920
    invoke-direct {v1, v13, v12, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v3, v20

    .line 924
    .line 925
    goto :goto_14

    .line 926
    :cond_19
    move-object/from16 v13, p1

    .line 927
    .line 928
    move-object/from16 v12, p2

    .line 929
    .line 930
    move-object/from16 v10, v21

    .line 931
    .line 932
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-ne v3, v2, :cond_1a

    .line 937
    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    move-object/from16 v3, v20

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    goto :goto_14

    .line 959
    :cond_1a
    move-object/from16 v3, v20

    .line 960
    .line 961
    invoke-direct {v1, v4, v13, v12}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 962
    .line 963
    .line 964
    :goto_14
    move-object v9, v10

    .line 965
    move-object v10, v12

    .line 966
    move-object/from16 v20, v14

    .line 967
    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    move-object v14, v13

    .line 973
    goto/16 :goto_2a

    .line 974
    .line 975
    :catchall_7
    move-exception v0

    .line 976
    move-object/from16 v3, v20

    .line 977
    .line 978
    move-object/from16 v14, p1

    .line 979
    .line 980
    move-object/from16 v10, p2

    .line 981
    .line 982
    move-object v2, v0

    .line 983
    move-object v0, v11

    .line 984
    :goto_15
    move-object/from16 v36, v21

    .line 985
    .line 986
    goto :goto_16

    .line 987
    :catchall_8
    move-exception v0

    .line 988
    move-object/from16 v3, v20

    .line 989
    .line 990
    move-object/from16 v14, p1

    .line 991
    .line 992
    move-object/from16 v10, p2

    .line 993
    .line 994
    move-object v2, v0

    .line 995
    move-object v0, v11

    .line 996
    move-object/from16 v17, v12

    .line 997
    .line 998
    goto/16 :goto_c

    .line 999
    .line 1000
    :catch_6
    move-exception v0

    .line 1001
    move-object/from16 v13, p1

    .line 1002
    .line 1003
    move-object/from16 v12, p2

    .line 1004
    .line 1005
    move-object/from16 v3, v20

    .line 1006
    .line 1007
    move-object/from16 v10, v21

    .line 1008
    .line 1009
    move-object/from16 v24, v8

    .line 1010
    .line 1011
    move-object v2, v9

    .line 1012
    goto/16 :goto_6

    .line 1013
    .line 1014
    :catchall_9
    move-exception v0

    .line 1015
    move-object/from16 v3, v20

    .line 1016
    .line 1017
    move-object/from16 v14, p1

    .line 1018
    .line 1019
    move-object/from16 v10, p2

    .line 1020
    .line 1021
    move-object v2, v0

    .line 1022
    move-object v0, v11

    .line 1023
    move-object/from16 v36, v21

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    :goto_16
    const/16 v17, 0x0

    .line 1027
    .line 1028
    :goto_17
    const/16 v19, 0x0

    .line 1029
    .line 1030
    move-object v11, v8

    .line 1031
    goto/16 :goto_2d

    .line 1032
    .line 1033
    :catch_7
    move-exception v0

    .line 1034
    move-object/from16 v13, p1

    .line 1035
    .line 1036
    move-object/from16 v12, p2

    .line 1037
    .line 1038
    move-object/from16 v3, v20

    .line 1039
    .line 1040
    move-object/from16 v10, v21

    .line 1041
    .line 1042
    move-object v9, v0

    .line 1043
    move-object/from16 v24, v8

    .line 1044
    .line 1045
    move/from16 v0, v25

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    goto/16 :goto_23

    .line 1049
    .line 1050
    :catchall_a
    move-exception v0

    .line 1051
    move-object/from16 v3, v20

    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :catch_8
    move-exception v0

    .line 1055
    move-object/from16 v13, p1

    .line 1056
    .line 1057
    move-object/from16 v12, p2

    .line 1058
    .line 1059
    move-object/from16 v3, v20

    .line 1060
    .line 1061
    move-object/from16 v10, v21

    .line 1062
    .line 1063
    goto :goto_1a

    .line 1064
    :catchall_b
    move-exception v0

    .line 1065
    move-object/from16 v3, v20

    .line 1066
    .line 1067
    move-object/from16 v8, v24

    .line 1068
    .line 1069
    :goto_18
    move-object/from16 v14, p1

    .line 1070
    .line 1071
    move-object/from16 v10, p2

    .line 1072
    .line 1073
    move-object v2, v0

    .line 1074
    move-object v11, v8

    .line 1075
    :goto_19
    move-object/from16 v36, v21

    .line 1076
    .line 1077
    goto/16 :goto_1d

    .line 1078
    .line 1079
    :catch_9
    move-exception v0

    .line 1080
    move-object/from16 v13, p1

    .line 1081
    .line 1082
    move-object/from16 v12, p2

    .line 1083
    .line 1084
    move-object/from16 v3, v20

    .line 1085
    .line 1086
    move-object/from16 v10, v21

    .line 1087
    .line 1088
    move-object/from16 v8, v24

    .line 1089
    .line 1090
    move-object v9, v0

    .line 1091
    goto :goto_1b

    .line 1092
    :catch_a
    move-exception v0

    .line 1093
    move-object/from16 v13, p1

    .line 1094
    .line 1095
    move-object/from16 v12, p2

    .line 1096
    .line 1097
    move-object v3, v4

    .line 1098
    move-object v4, v10

    .line 1099
    move/from16 v25, v15

    .line 1100
    .line 1101
    const/4 v15, 0x1

    .line 1102
    move-object v10, v9

    .line 1103
    :goto_1a
    move-object v9, v0

    .line 1104
    move-object/from16 v24, v8

    .line 1105
    .line 1106
    :goto_1b
    move/from16 v0, v25

    .line 1107
    .line 1108
    goto/16 :goto_1e

    .line 1109
    .line 1110
    :cond_1b
    move-object/from16 v13, p1

    .line 1111
    .line 1112
    move-object/from16 v12, p2

    .line 1113
    .line 1114
    move-object v3, v4

    .line 1115
    move-object v4, v10

    .line 1116
    move/from16 v25, v15

    .line 1117
    .line 1118
    const/4 v15, 0x1

    .line 1119
    move-object v10, v9

    .line 1120
    :try_start_1a
    new-instance v0, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 1121
    .line 1122
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    invoke-direct {v0, v14, v2, v9}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 1137
    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    const-string v9, "175047"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1144
    .line 1145
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1146
    .line 1147
    .line 1148
    move/from16 v9, v25

    .line 1149
    .line 1150
    :try_start_1b
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-direct {v0, v2}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1161
    :catch_b
    move-exception v0

    .line 1162
    goto :goto_1c

    .line 1163
    :catchall_c
    move-exception v0

    .line 1164
    move-object v2, v0

    .line 1165
    move-object v11, v8

    .line 1166
    move-object/from16 v36, v10

    .line 1167
    .line 1168
    move-object v10, v12

    .line 1169
    move-object v14, v13

    .line 1170
    goto :goto_1d

    .line 1171
    :catch_c
    move-exception v0

    .line 1172
    move/from16 v9, v25

    .line 1173
    .line 1174
    goto :goto_1c

    .line 1175
    :catch_d
    move-exception v0

    .line 1176
    move-object/from16 v13, p1

    .line 1177
    .line 1178
    move-object/from16 v12, p2

    .line 1179
    .line 1180
    move-object v3, v4

    .line 1181
    move-object v4, v10

    .line 1182
    move-object v10, v9

    .line 1183
    move v9, v15

    .line 1184
    const/4 v15, 0x1

    .line 1185
    :goto_1c
    move-object/from16 v24, v8

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    const/4 v11, 0x0

    .line 1189
    move/from16 v38, v9

    .line 1190
    .line 1191
    move-object v9, v0

    .line 1192
    move/from16 v0, v38

    .line 1193
    .line 1194
    goto/16 :goto_23

    .line 1195
    .line 1196
    :catchall_d
    move-exception v0

    .line 1197
    move-object v3, v4

    .line 1198
    move-object v4, v10

    .line 1199
    move-object/from16 v14, p1

    .line 1200
    .line 1201
    move-object/from16 v10, p2

    .line 1202
    .line 1203
    move-object v2, v0

    .line 1204
    move-object v11, v8

    .line 1205
    move-object/from16 v36, v9

    .line 1206
    .line 1207
    :goto_1d
    const/4 v0, 0x0

    .line 1208
    const/4 v9, 0x0

    .line 1209
    goto :goto_1f

    .line 1210
    :catch_e
    move-exception v0

    .line 1211
    move-object/from16 v13, p1

    .line 1212
    .line 1213
    move-object/from16 v12, p2

    .line 1214
    .line 1215
    move-object v3, v4

    .line 1216
    move-object v4, v10

    .line 1217
    const/4 v15, 0x1

    .line 1218
    move-object v10, v9

    .line 1219
    move-object v9, v0

    .line 1220
    move-object/from16 v24, v8

    .line 1221
    .line 1222
    const/4 v0, -0x1

    .line 1223
    :goto_1e
    const/4 v2, 0x0

    .line 1224
    const/4 v11, 0x0

    .line 1225
    goto/16 :goto_23

    .line 1226
    .line 1227
    :catchall_e
    move-exception v0

    .line 1228
    move-object v3, v4

    .line 1229
    move-object v4, v10

    .line 1230
    move-object/from16 v14, p1

    .line 1231
    .line 1232
    move-object/from16 v10, p2

    .line 1233
    .line 1234
    move-object v2, v0

    .line 1235
    move-object/from16 v36, v9

    .line 1236
    .line 1237
    const/4 v0, 0x0

    .line 1238
    const/4 v9, 0x0

    .line 1239
    const/4 v11, 0x0

    .line 1240
    :goto_1f
    const/16 v17, 0x0

    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :catch_f
    move-exception v0

    .line 1244
    move-object/from16 v13, p1

    .line 1245
    .line 1246
    move-object/from16 v12, p2

    .line 1247
    .line 1248
    move-object v3, v4

    .line 1249
    move-object v4, v10

    .line 1250
    const/4 v15, 0x1

    .line 1251
    move-object v10, v9

    .line 1252
    move-object v9, v0

    .line 1253
    const/4 v0, -0x1

    .line 1254
    const/4 v2, 0x0

    .line 1255
    const/4 v11, 0x0

    .line 1256
    goto :goto_22

    .line 1257
    :catchall_f
    move-exception v0

    .line 1258
    move-object v3, v4

    .line 1259
    move-object v4, v10

    .line 1260
    move-object/from16 v14, p1

    .line 1261
    .line 1262
    move-object/from16 v10, p2

    .line 1263
    .line 1264
    move-object v2, v0

    .line 1265
    move-object/from16 v36, v9

    .line 1266
    .line 1267
    const/4 v0, 0x0

    .line 1268
    const/4 v9, 0x0

    .line 1269
    const/4 v11, 0x0

    .line 1270
    const/16 v17, 0x0

    .line 1271
    .line 1272
    const/16 v18, 0x0

    .line 1273
    .line 1274
    :goto_20
    const/16 v19, 0x0

    .line 1275
    .line 1276
    goto/16 :goto_2d

    .line 1277
    .line 1278
    :catch_10
    move-exception v0

    .line 1279
    move-object/from16 v13, p1

    .line 1280
    .line 1281
    move-object/from16 v12, p2

    .line 1282
    .line 1283
    goto :goto_21

    .line 1284
    :catchall_10
    move-exception v0

    .line 1285
    move-object v12, v3

    .line 1286
    move-object v3, v4

    .line 1287
    move-object v4, v10

    .line 1288
    move-object v14, v2

    .line 1289
    move-object/from16 v36, v9

    .line 1290
    .line 1291
    move-object v10, v12

    .line 1292
    const/4 v9, 0x0

    .line 1293
    const/4 v11, 0x0

    .line 1294
    const/16 v17, 0x0

    .line 1295
    .line 1296
    const/16 v18, 0x0

    .line 1297
    .line 1298
    const/16 v19, 0x0

    .line 1299
    .line 1300
    move-object v2, v0

    .line 1301
    const/4 v0, 0x0

    .line 1302
    goto/16 :goto_2d

    .line 1303
    .line 1304
    :catch_11
    move-exception v0

    .line 1305
    move-object v13, v2

    .line 1306
    move-object v12, v3

    .line 1307
    :goto_21
    move-object v3, v4

    .line 1308
    move-object v4, v10

    .line 1309
    const/4 v15, 0x1

    .line 1310
    move-object v10, v9

    .line 1311
    move-object v9, v0

    .line 1312
    const/4 v0, -0x1

    .line 1313
    const/4 v2, 0x0

    .line 1314
    const/4 v11, 0x0

    .line 1315
    const/16 v18, 0x0

    .line 1316
    .line 1317
    :goto_22
    const/16 v24, 0x0

    .line 1318
    .line 1319
    :goto_23
    :try_start_1c
    sget-object v8, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1320
    .line 1321
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v15

    .line 1325
    invoke-virtual {v8, v7, v15}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    .line 1327
    .line 1328
    instance-of v15, v9, Ljava/net/ProtocolException;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1329
    .line 1330
    if-eqz v15, :cond_1c

    .line 1331
    .line 1332
    :try_start_1d
    sget-object v26, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 1333
    .line 1334
    const/16 v27, 0x70

    .line 1335
    .line 1336
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v17, v8

    .line 1342
    .line 1343
    const-string v8, "175048"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1344
    .line 1345
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    invoke-virtual {v8}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v28

    .line 1363
    const/16 v29, 0x0

    .line 1364
    .line 1365
    const/16 v30, 0x0

    .line 1366
    .line 1367
    const/16 v31, 0x0

    .line 1368
    .line 1369
    const/16 v32, 0x1c

    .line 1370
    .line 1371
    const/16 v33, 0x0

    .line 1372
    .line 1373
    invoke-static/range {v26 .. v33}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 1374
    .line 1375
    .line 1376
    goto :goto_24

    .line 1377
    :catchall_11
    move-exception v0

    .line 1378
    move-object v9, v2

    .line 1379
    move-object/from16 v36, v10

    .line 1380
    .line 1381
    move-object v10, v12

    .line 1382
    move-object v14, v13

    .line 1383
    const/16 v17, 0x0

    .line 1384
    .line 1385
    const/16 v19, 0x0

    .line 1386
    .line 1387
    goto/16 :goto_2c

    .line 1388
    .line 1389
    :cond_1c
    move-object/from16 v17, v8

    .line 1390
    .line 1391
    :try_start_1e
    instance-of v8, v9, Ljava/net/UnknownHostException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 1392
    .line 1393
    if-nez v8, :cond_1e

    .line 1394
    .line 1395
    :try_start_1f
    instance-of v8, v9, Ljava/io/IOException;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1396
    .line 1397
    if-eqz v8, :cond_1d

    .line 1398
    .line 1399
    goto :goto_25

    .line 1400
    :cond_1d
    :goto_24
    move-object/from16 v35, v9

    .line 1401
    .line 1402
    move-object/from16 v36, v10

    .line 1403
    .line 1404
    move-object/from16 v37, v11

    .line 1405
    .line 1406
    move-object/from16 v20, v14

    .line 1407
    .line 1408
    move-object/from16 v34, v17

    .line 1409
    .line 1410
    const/16 v17, 0x0

    .line 1411
    .line 1412
    const/16 v19, 0x0

    .line 1413
    .line 1414
    move-object v14, v13

    .line 1415
    goto :goto_26

    .line 1416
    :cond_1e
    :goto_25
    :try_start_20
    new-instance v15, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 1417
    .line 1418
    const/16 v20, 0x0

    .line 1419
    .line 1420
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v21
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 1424
    const/16 v23, 0x2

    .line 1425
    .line 1426
    const/16 v25, 0x0

    .line 1427
    .line 1428
    move-object/from16 v34, v17

    .line 1429
    .line 1430
    move-object v8, v15

    .line 1431
    move-object/from16 v35, v9

    .line 1432
    .line 1433
    move-object v9, v14

    .line 1434
    move-object/from16 v36, v10

    .line 1435
    .line 1436
    move-object/from16 v10, v20

    .line 1437
    .line 1438
    move-object/from16 v37, v11

    .line 1439
    .line 1440
    move-object/from16 v11, v21

    .line 1441
    .line 1442
    const/16 v17, 0x0

    .line 1443
    .line 1444
    move/from16 v12, v23

    .line 1445
    .line 1446
    move-object/from16 v20, v14

    .line 1447
    .line 1448
    const/16 v19, 0x0

    .line 1449
    .line 1450
    move-object v14, v13

    .line 1451
    move-object/from16 v13, v25

    .line 1452
    .line 1453
    :try_start_21
    invoke-direct/range {v8 .. v13}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v15}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1457
    .line 1458
    .line 1459
    :goto_26
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1460
    .line 1461
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    invoke-virtual {v6, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v9, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 1469
    .line 1470
    sget-object v10, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 1471
    .line 1472
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    .line 1473
    .line 1474
    .line 1475
    move-result v10

    .line 1476
    move-object/from16 v11, v35

    .line 1477
    .line 1478
    invoke-direct {v9, v0, v11, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1479
    .line 1480
    .line 1481
    if-eqz v24, :cond_1f

    .line 1482
    .line 1483
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    goto :goto_27

    .line 1488
    :cond_1f
    move-object/from16 v11, v17

    .line 1489
    .line 1490
    :goto_27
    if-eqz v11, :cond_20

    .line 1491
    .line 1492
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    if-eqz v0, :cond_20

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1499
    .line 1500
    .line 1501
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1502
    .line 1503
    :cond_20
    if-eqz v18, :cond_21

    .line 1504
    .line 1505
    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->cancel()V

    .line 1506
    .line 1507
    .line 1508
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1509
    .line 1510
    :cond_21
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1511
    .line 1512
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v11, v37

    .line 1516
    .line 1517
    invoke-virtual {v0, v11}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    move-object/from16 v2, v34

    .line 1540
    .line 1541
    invoke-virtual {v2, v7, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1549
    .line 1550
    .line 1551
    move-result v10

    .line 1552
    if-ne v0, v10, :cond_22

    .line 1553
    .line 1554
    :goto_28
    const/4 v13, 0x1

    .line 1555
    goto :goto_29

    .line 1556
    :cond_22
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1557
    .line 1558
    .line 1559
    move-result v10

    .line 1560
    if-ne v0, v10, :cond_23

    .line 1561
    .line 1562
    goto :goto_28

    .line 1563
    :cond_23
    const/4 v13, 0x0

    .line 1564
    :goto_29
    if-eqz v13, :cond_24

    .line 1565
    .line 1566
    move-object/from16 v10, p2

    .line 1567
    .line 1568
    invoke-direct {v1, v14, v10, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_2a

    .line 1572
    :cond_24
    move-object/from16 v10, p2

    .line 1573
    .line 1574
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1575
    .line 1576
    .line 1577
    move-result v8

    .line 1578
    if-ne v0, v8, :cond_25

    .line 1579
    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v2, v7, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    goto :goto_2a

    .line 1599
    :cond_25
    invoke-direct {v1, v4, v14, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1600
    .line 1601
    .line 1602
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1603
    .line 1604
    move-object v2, v14

    .line 1605
    move-object/from16 v11, v17

    .line 1606
    .line 1607
    move-object/from16 v14, v20

    .line 1608
    .line 1609
    const/4 v0, 0x1

    .line 1610
    const/4 v12, -0x1

    .line 1611
    const/4 v13, 0x1

    .line 1612
    move-object/from16 v38, v4

    .line 1613
    .line 1614
    move-object v4, v3

    .line 1615
    move-object v3, v10

    .line 1616
    move-object/from16 v10, v38

    .line 1617
    .line 1618
    goto/16 :goto_2

    .line 1619
    .line 1620
    :catchall_12
    move-exception v0

    .line 1621
    move-object/from16 v10, p2

    .line 1622
    .line 1623
    move-object/from16 v11, v37

    .line 1624
    .line 1625
    goto :goto_2b

    .line 1626
    :catchall_13
    move-exception v0

    .line 1627
    move-object/from16 v36, v10

    .line 1628
    .line 1629
    move-object v10, v12

    .line 1630
    move-object v14, v13

    .line 1631
    const/16 v17, 0x0

    .line 1632
    .line 1633
    const/16 v19, 0x0

    .line 1634
    .line 1635
    :goto_2b
    move-object v9, v2

    .line 1636
    :goto_2c
    move-object v2, v0

    .line 1637
    move-object v0, v11

    .line 1638
    move-object/from16 v11, v24

    .line 1639
    .line 1640
    :goto_2d
    if-eqz v11, :cond_26

    .line 1641
    .line 1642
    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    move-object/from16 v17, v8

    .line 1647
    .line 1648
    :cond_26
    if-eqz v17, :cond_27

    .line 1649
    .line 1650
    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v8

    .line 1654
    if-eqz v8, :cond_27

    .line 1655
    .line 1656
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->close()V

    .line 1657
    .line 1658
    .line 1659
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1660
    .line 1661
    :cond_27
    if-eqz v18, :cond_28

    .line 1662
    .line 1663
    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->cancel()V

    .line 1664
    .line 1665
    .line 1666
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1667
    .line 1668
    :cond_28
    sget-object v8, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1669
    .line 1670
    invoke-virtual {v8, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v8, v0}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1677
    .line 1678
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    invoke-virtual {v0, v7, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    sget-object v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1705
    .line 1706
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1707
    .line 1708
    .line 1709
    move-result v8

    .line 1710
    if-ne v5, v8, :cond_29

    .line 1711
    .line 1712
    :goto_2e
    const/4 v15, 0x1

    .line 1713
    goto :goto_2f

    .line 1714
    :cond_29
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1715
    .line 1716
    .line 1717
    move-result v8

    .line 1718
    if-ne v5, v8, :cond_2a

    .line 1719
    .line 1720
    goto :goto_2e

    .line 1721
    :cond_2a
    const/4 v15, 0x0

    .line 1722
    :goto_2f
    if-nez v15, :cond_2c

    .line 1723
    .line 1724
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    if-ne v5, v6, :cond_2b

    .line 1729
    .line 1730
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    invoke-virtual {v0, v7, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1746
    .line 1747
    .line 1748
    goto :goto_30

    .line 1749
    :cond_2b
    invoke-direct {v1, v4, v14, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_30

    .line 1753
    :cond_2c
    move-object/from16 v9, v36

    .line 1754
    .line 1755
    invoke-direct {v1, v14, v10, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1756
    .line 1757
    .line 1758
    :goto_30
    throw v2

    .line 1759
    :cond_2d
    return-void

    .line 1760
    :cond_2e
    :goto_31
    move-object v14, v2

    .line 1761
    move-object v10, v3

    .line 1762
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 1763
    .line 1764
    new-instance v2, Lcom/vungle/ads/AssetDownloadError;

    .line 1765
    .line 1766
    invoke-direct {v2}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    sget-object v3, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    const/4 v4, -0x1

    .line 1776
    invoke-direct {v0, v4, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v1, v14, v10, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1780
    .line 1781
    .line 1782
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/downloader/DownloadRequest;
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

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_3
    :goto_0
    return-void
.end method

.method public cancelAll()V
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
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/internal/downloader/DownloadRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/vungle/ads/internal/downloader/a;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/a;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
