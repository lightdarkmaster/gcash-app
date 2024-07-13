.class public Lcom/fyber/inneractive/sdk/util/s;
.super Lcom/fyber/inneractive/sdk/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/util/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/io/File;

.field public h:Lcom/fyber/inneractive/sdk/util/s$a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/util/s$a;Ljava/lang/String;Ljava/lang/String;I)V
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
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/s;->g:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/s;->h:Lcom/fyber/inneractive/sdk/util/s$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/s;->i:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/s;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcom/fyber/inneractive/sdk/util/s;->k:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/16 p1, 0x2000

    new-array v0, p1, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/util/s;->g:Ljava/io/File;

    .line 3
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/util/s;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "342343"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 5
    :cond_2
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/util/s;->j:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 7
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 8
    :try_start_2
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/util/s;->i:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URLConnection;

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/16 v7, 0x1388

    .line 9
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    invoke-static {v6}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v8, 0x0

    .line 12
    :cond_3
    :goto_1
    :try_start_4
    iget v9, p0, Lcom/fyber/inneractive/sdk/util/s;->k:I

    sub-int/2addr v9, p1

    if-ge v8, v9, :cond_4

    .line 13
    invoke-virtual {v7, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-le v9, v10, :cond_3

    .line 14
    invoke-virtual {v5, v0, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    add-int/2addr v8, v9

    goto :goto_1

    .line 15
    :cond_4
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    if-eqz v7, :cond_5

    .line 17
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 18
    :catchall_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 19
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 21
    :try_start_6
    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 22
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const-wide/16 v6, 0x1

    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 25
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_9
    const-string v0, "342344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 27
    :goto_3
    :try_start_a
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 28
    :catchall_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 29
    :goto_4
    :try_start_b
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 30
    :catchall_4
    throw p1

    :catchall_5
    move-exception p1

    goto :goto_7

    :catchall_6
    move-exception p1

    move-object v7, v3

    goto :goto_7

    :catchall_7
    move-exception p1

    move-object v6, v3

    goto :goto_6

    :catchall_8
    move-exception p1

    move-object v5, v3

    goto :goto_5

    :catchall_9
    move-exception p1

    move-object v4, v3

    move-object v5, v4

    :goto_5
    move-object v6, v5

    :goto_6
    move-object v7, v6

    :goto_7
    :try_start_c
    const-string v0, "342345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :cond_6
    if-eqz v6, :cond_7

    .line 33
    :try_start_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v5, :cond_8

    .line 34
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    if-eqz v7, :cond_9

    .line 35
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_8

    .line 36
    :catchall_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_9
    :goto_8
    return-object v3

    :catchall_b
    move-exception p1

    if-eqz v6, :cond_a

    .line 37
    :try_start_e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v5, :cond_b

    .line 38
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_b
    if-eqz v7, :cond_c

    .line 39
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_9

    .line 40
    :catchall_c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 41
    :cond_c
    :goto_9
    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 42
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/s;->h:Lcom/fyber/inneractive/sdk/util/s$a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 44
    check-cast v0, Lcom/fyber/inneractive/sdk/player/b;

    .line 45
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 46
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/s$a;

    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v3, p1}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 49
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/s;

    .line 50
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/s;->d()V

    .line 51
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 52
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/s;

    .line 53
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/s$a;

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "342346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_4
    check-cast v0, Lcom/fyber/inneractive/sdk/player/b;

    .line 56
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 57
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/s$a;

    if-eqz v3, :cond_5

    .line 58
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V

    .line 59
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 60
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/s;

    .line 61
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/s;->d()V

    .line 62
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 63
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/player/c;->l:Lcom/fyber/inneractive/sdk/util/s;

    .line 64
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/s$a;

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "342347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/util/s;->h:Lcom/fyber/inneractive/sdk/util/s$a;

    :goto_1
    return-void
.end method

.method public d()V
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/b;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/s;->h:Lcom/fyber/inneractive/sdk/util/s$a;

    .line 6
    .line 7
    return-void
.end method
