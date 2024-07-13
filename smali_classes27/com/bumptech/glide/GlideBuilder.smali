.class public Lcom/bumptech/glide/GlideBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/load/engine/Engine;

.field private c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private d:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/bumptech/glide/load/DecodeFormat;

.field private h:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/Glide;
    .locals 7

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
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bumptech/glide/GlideBuilder;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->f:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->f:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bumptech/glide/GlideBuilder;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getBitmapPoolSize()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getMemoryCacheSize()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bumptech/glide/GlideBuilder;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/load/engine/Engine;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bumptech/glide/GlideBuilder;->f:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/bumptech/glide/GlideBuilder;->e:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/load/engine/Engine;

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/DecodeFormat;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/DecodeFormat;

    .line 112
    .line 113
    :cond_8
    new-instance v0, Lcom/bumptech/glide/Glide;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/load/engine/Engine;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/bumptech/glide/GlideBuilder;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/DecodeFormat;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/Glide;-><init>(Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/content/Context;Lcom/bumptech/glide/load/DecodeFormat;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public setBitmapPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/GlideBuilder;
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

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-object p0
.end method

.method public setDecodeFormat(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/GlideBuilder;
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

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/DecodeFormat;

    return-object p0
.end method

.method public setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;
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
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    return-object p0
.end method

.method public setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache;)Lcom/bumptech/glide/GlideBuilder;
    .locals 1
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
    new-instance v0, Lcom/bumptech/glide/GlideBuilder$1;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/GlideBuilder$1;-><init>(Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/load/engine/cache/DiskCache;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/GlideBuilder;->setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDiskCacheService(Ljava/util/concurrent/ExecutorService;)Lcom/bumptech/glide/GlideBuilder;
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

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->f:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public setMemoryCache(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/GlideBuilder;
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

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    return-object p0
.end method

.method public setResizeService(Ljava/util/concurrent/ExecutorService;)Lcom/bumptech/glide/GlideBuilder;
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

    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
