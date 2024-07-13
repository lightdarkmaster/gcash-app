.class public Lnet/ypresto/androidtranscoder/MediaTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;
    }
.end annotation


# static fields
.field private static volatile b:Lnet/ypresto/androidtranscoder/MediaTranscoder;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x3c

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lnet/ypresto/androidtranscoder/MediaTranscoder$a;

    .line 18
    .line 19
    invoke-direct {v7, p0}, Lnet/ypresto/androidtranscoder/MediaTranscoder$a;-><init>(Lnet/ypresto/androidtranscoder/MediaTranscoder;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    return-void
.end method

.method public static getInstance()Lnet/ypresto/androidtranscoder/MediaTranscoder;
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
    sget-object v0, Lnet/ypresto/androidtranscoder/MediaTranscoder;->b:Lnet/ypresto/androidtranscoder/MediaTranscoder;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lnet/ypresto/androidtranscoder/MediaTranscoder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnet/ypresto/androidtranscoder/MediaTranscoder;->b:Lnet/ypresto/androidtranscoder/MediaTranscoder;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lnet/ypresto/androidtranscoder/MediaTranscoder;

    .line 13
    .line 14
    invoke-direct {v1}, Lnet/ypresto/androidtranscoder/MediaTranscoder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnet/ypresto/androidtranscoder/MediaTranscoder;->b:Lnet/ypresto/androidtranscoder/MediaTranscoder;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lnet/ypresto/androidtranscoder/MediaTranscoder;->b:Lnet/ypresto/androidtranscoder/MediaTranscoder;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public transcodeVideo(Ljava/io/FileDescriptor;Ljava/lang/String;Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/lang/String;",
            "Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v0, Lnet/ypresto/androidtranscoder/MediaTranscoder$b;

    invoke-direct {v0, p0}, Lnet/ypresto/androidtranscoder/MediaTranscoder$b;-><init>(Lnet/ypresto/androidtranscoder/MediaTranscoder;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/ypresto/androidtranscoder/MediaTranscoder;->transcodeVideo(Ljava/io/FileDescriptor;Ljava/lang/String;Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public transcodeVideo(Ljava/io/FileDescriptor;Ljava/lang/String;Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/lang/String;",
            "Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;",
            "Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
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

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 9
    :cond_2
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iget-object v9, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;-><init>(Lnet/ypresto/androidtranscoder/MediaTranscoder;Landroid/os/Handler;Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;Ljava/io/FileDescriptor;Ljava/lang/String;Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public transcodeVideo(Ljava/lang/String;Ljava/lang/String;Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;",
            "Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
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

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    new-instance v0, Lnet/ypresto/androidtranscoder/MediaTranscoder$c;

    invoke-direct {v0, p0, p4, v1}, Lnet/ypresto/androidtranscoder/MediaTranscoder$c;-><init>(Lnet/ypresto/androidtranscoder/MediaTranscoder;Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;Ljava/io/FileInputStream;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/ypresto/androidtranscoder/MediaTranscoder;->transcodeVideo(Ljava/io/FileDescriptor;Ljava/lang/String;Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6
    :catch_2
    :cond_2
    throw p1
.end method
