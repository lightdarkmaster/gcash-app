.class Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# instance fields
.field private cacheDirectorPathType:I

.field private cacheDirectoryPath:Ljava/lang/String;

.field private cacheDirectoryPathExternal:Ljava/lang/String;

.field private cacheDirectoryPathInternal:Ljava/lang/String;

.field private downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
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

    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    return-object v0
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDirectoryPathExternal()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathExternal:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDirectoryPathInternal()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathExternal:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    if-le v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 48
    .line 49
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 62
    .line 63
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPathInternal:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 75
    .line 76
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectoryPath(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 84
    .line 85
    iget v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectorPathType(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectoryPath:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectoryPath(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 100
    .line 101
    iget v2, p0, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->cacheDirectorPathType:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setCacheDirectorPathType(I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    const-string v1, "57736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
