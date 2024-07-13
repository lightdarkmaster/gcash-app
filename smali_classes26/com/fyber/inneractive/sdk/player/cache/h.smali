.class public Lcom/fyber/inneractive/sdk/player/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/cache/h$g;,
        Lcom/fyber/inneractive/sdk/player/cache/h$e;,
        Lcom/fyber/inneractive/sdk/player/cache/h$h;,
        Lcom/fyber/inneractive/sdk/player/cache/h$i;,
        Lcom/fyber/inneractive/sdk/player/cache/h$f;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/player/cache/c;

.field public c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

.field public d:Lcom/fyber/inneractive/sdk/player/cache/b;

.field public final e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/player/cache/a;

.field public g:Lcom/fyber/inneractive/sdk/player/cache/h$i;

.field public h:Lcom/fyber/inneractive/sdk/player/cache/h$f;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public volatile m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/fyber/inneractive/sdk/player/cache/h$h;

.field public final r:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/cache/b;ILcom/fyber/inneractive/sdk/config/global/s;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "339627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->k:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->n:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->o:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->p:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 71
    .line 72
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/h$f;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    new-array p3, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    aput-object p5, p3, v0

    .line 82
    .line 83
    const-string p5, "339628"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 84
    .line 85
    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-direct {p1, p0, p3, p4}, Lcom/fyber/inneractive/sdk/player/cache/h$f;-><init>(Lcom/fyber/inneractive/sdk/player/cache/h;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->h:Lcom/fyber/inneractive/sdk/player/cache/h$f;

    .line 93
    .line 94
    new-instance p1, Landroid/os/HandlerThread;

    .line 95
    .line 96
    new-array p2, p2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    aput-object p3, p2, v0

    .line 103
    .line 104
    invoke-static {p5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->i:Landroid/os/HandlerThread;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/player/cache/h;)Lcom/fyber/inneractive/sdk/config/global/s;
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
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    return-object p0
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z
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
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->n:Z

    return p1
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/cache/h;Z)V
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

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/g;-><init>(Lcom/fyber/inneractive/sdk/player/cache/h;)V

    .line 4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x4

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method public static synthetic d(Lcom/fyber/inneractive/sdk/player/cache/h;Z)Z
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

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->o:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
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

    const-string v0, "339629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->p:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "339630"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    .line 19
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_2

    .line 20
    aget-byte v7, v4, v6

    and-int/lit16 v7, v7, 0xff

    or-int/lit16 v7, v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v4, "339631"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_3

    .line 27
    aget-byte v6, v4, v2

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v2, "339632"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :catch_2
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->p:Ljava/lang/String;

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/cache/a;)V
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

    if-eqz p1, :cond_4

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->q:Lcom/fyber/inneractive/sdk/player/cache/h$h;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v1

    check-cast v0, Lcom/fyber/inneractive/sdk/util/j;

    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->q:Lcom/fyber/inneractive/sdk/player/cache/h$h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object p1

    check-cast v0, Lcom/fyber/inneractive/sdk/util/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 36
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v6, 0x2000

    .line 38
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const-wide/16 v6, 0x1

    .line 39
    invoke-virtual {v1, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/util/j;->b:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/util/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lez v6, :cond_3

    .line 41
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "339633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "339634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catchall_2
    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
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

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h$b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/h$b;-><init>(Lcom/fyber/inneractive/sdk/player/cache/h;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
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

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->h:Lcom/fyber/inneractive/sdk/player/cache/h$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/h$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->h:Lcom/fyber/inneractive/sdk/player/cache/h$f;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "339635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
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
    sget-object v0, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/cache/h$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->k:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    const-string p1, "%s | reading from cache 1 - %s"

    .line 19
    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/h$e;

    .line 50
    .line 51
    const-string v1, "339636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/cache/h$e;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->m:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 71
    .line 72
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->f:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/h;->b()V

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 100
    .line 101
    if-ne v0, v4, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v0, p1, Ljava/lang/Exception;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/h$e;

    .line 116
    .line 117
    const-string v0, "339637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/cache/h$e;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    if-ne v0, v3, :cond_9

    .line 130
    .line 131
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->m:Z

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->k:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter p1

    .line 138
    :try_start_1
    const-string v0, "339638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .line 140
    new-array v1, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v5, v1, v2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aput-object v5, v1, v4

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->l:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 166
    .line 167
    if-ne v0, v1, :cond_7

    .line 168
    .line 169
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/h$e;

    .line 170
    .line 171
    const-string v1, "339639"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/h$e;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/h;->b()V

    .line 200
    .line 201
    .line 202
    :goto_2
    monitor-exit p1

    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    throw v0

    .line 207
    :cond_8
    sget-object p1, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 208
    .line 209
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/h$c;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/h$c;-><init>(Lcom/fyber/inneractive/sdk/player/cache/h;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Ljava/lang/String;

    .line 220
    .line 221
    aput-object v0, p1, v2

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, p1, v4

    .line 228
    .line 229
    const-string v0, "339640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    .line 231
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_4
    return-void
.end method
