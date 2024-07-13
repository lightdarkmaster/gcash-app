.class public Lcom/bytedance/adsdk/lottie/fug/dHz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final VM:Lcom/bytedance/adsdk/lottie/fug/wyH;

.field private final zXS:Lcom/bytedance/adsdk/lottie/fug/tYp;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/fug/wyH;Lcom/bytedance/adsdk/lottie/fug/tYp;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/fug/dHz;->VM:Lcom/bytedance/adsdk/lottie/fug/wyH;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/fug/dHz;->zXS:Lcom/bytedance/adsdk/lottie/fug/tYp;

    .line 7
    .line 8
    return-void
.end method

.method private ARY(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;
    .locals 8
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/oXa<",
            "Lcom/bytedance/adsdk/lottie/tYp;",
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/fug/dHz;->zXS:Lcom/bytedance/adsdk/lottie/fug/tYp;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Lcom/bytedance/adsdk/lottie/fug/tYp;->VM(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/fug/fug;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/fug/fug;->VM()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/fug/fug;->zXS()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/fug/fug;->ARY()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/lottie/fug/dHz;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oXa;->VM()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-object p1

    .line 38
    :cond_2
    :try_start_2
    new-instance p1, Lcom/bytedance/adsdk/lottie/oXa;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/fug/fug;->fug()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/oXa;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception p1

    .line 59
    :try_start_4
    new-instance p2, Lcom/bytedance/adsdk/lottie/oXa;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/lottie/oXa;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 67
    .line 68
    .line 69
    :catch_3
    :cond_3
    return-object p2

    .line 70
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 73
    .line 74
    .line 75
    :catch_4
    :cond_4
    throw p1
.end method

.method private VM(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/oXa<",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    if-eqz p4, :cond_3

    .line 14
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/fug/dHz;->VM:Lcom/bytedance/adsdk/lottie/fug/wyH;

    if-nez p4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/fug/ARY;->zXS:Lcom/bytedance/adsdk/lottie/fug/ARY;

    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/adsdk/lottie/fug/wyH;->VM(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lottie/fug/ARY;)Ljava/io/File;

    move-result-object p3

    .line 16
    new-instance p4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p4, p2}, Lcom/bytedance/adsdk/lottie/wyH;->VM(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/lottie/wyH;->VM(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;

    move-result-object p1

    return-object p1
.end method

.method private VM(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/oXa<",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    if-nez p4, :cond_2

    const-string p4, "365297"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    const-string v0, "365298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "365299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "365300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "365301"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, "365302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/bytedance/adsdk/lottie/fug/ARY;->VM:Lcom/bytedance/adsdk/lottie/fug/ARY;

    .line 9
    invoke-direct {p0, p2, p3, p5}, Lcom/bytedance/adsdk/lottie/fug/dHz;->VM(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;

    move-result-object p3

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    sget-object p4, Lcom/bytedance/adsdk/lottie/fug/ARY;->zXS:Lcom/bytedance/adsdk/lottie/fug/ARY;

    .line 11
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/adsdk/lottie/fug/dHz;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;

    move-result-object p3

    move-object p1, p4

    :goto_1
    if-eqz p5, :cond_5

    .line 12
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/oXa;->VM()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/fug/dHz;->VM:Lcom/bytedance/adsdk/lottie/fug/wyH;

    if-eqz p4, :cond_5

    .line 13
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/adsdk/lottie/fug/wyH;->VM(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/fug/ARY;)V

    :cond_5
    return-object p3
.end method

.method private VM(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/oXa<",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    if-eqz p3, :cond_3

    .line 18
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/fug/dHz;->VM:Lcom/bytedance/adsdk/lottie/fug/wyH;

    if-nez p3, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/fug/ARY;->VM:Lcom/bytedance/adsdk/lottie/fug/ARY;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/adsdk/lottie/fug/wyH;->VM(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lottie/fug/ARY;)Ljava/io/File;

    move-result-object p2

    .line 20
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/bytedance/adsdk/lottie/wyH;->zXS(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/lottie/wyH;->zXS(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;

    move-result-object p1

    return-object p1
.end method

.method private zXS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/tYp;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/fug/dHz;->VM:Lcom/bytedance/adsdk/lottie/fug/wyH;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/lottie/fug/wyH;->VM(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_3
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bytedance/adsdk/lottie/fug/ARY;

    .line 19
    .line 20
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v2, Lcom/bytedance/adsdk/lottie/fug/ARY;->zXS:Lcom/bytedance/adsdk/lottie/fug/ARY;

    .line 25
    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, p3}, Lcom/bytedance/adsdk/lottie/wyH;->VM(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/lottie/wyH;->zXS(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oXa;->VM()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oXa;->VM()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bytedance/adsdk/lottie/tYp;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/oXa<",
            "Lcom/bytedance/adsdk/lottie/tYp;",
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/fug/dHz;->zXS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/tYp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/lottie/oXa;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/oXa;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/fug/dHz;->ARY(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/oXa;

    move-result-object p1

    return-object p1
.end method
