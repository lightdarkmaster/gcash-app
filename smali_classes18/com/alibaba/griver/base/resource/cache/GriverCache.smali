.class public Lcom/alibaba/griver/base/resource/cache/GriverCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private diskCache:Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;

.field private maxMemoryCount:I

.field private memoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/base/resource/cache/MemoryCacheBean;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private shouldCacheInMemory:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "227410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
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
    iput-object p1, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->maxMemoryCount:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->shouldCacheInMemory:Z

    .line 9
    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    new-instance p5, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-direct {p5, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->memoryCache:Landroid/util/LruCache;

    .line 18
    .line 19
    :cond_2
    new-instance p2, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;

    .line 20
    .line 21
    invoke-direct {p2, p1, p3, p4}, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->diskCache:Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized containsObjectForKey(Ljava/lang/String;)Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->shouldCacheInMemory:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->memoryCache:Landroid/util/LruCache;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->memoryCache:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alibaba/griver/base/resource/cache/MemoryCacheBean;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/cache/MemoryCacheBean;->getExpiredTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->diskCache:Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->containsObjectForKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :cond_4
    monitor-exit p0

    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized objectForKey(Ljava/lang/String;)Ljava/lang/String;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->shouldCacheInMemory:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->memoryCache:Landroid/util/LruCache;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alibaba/griver/base/resource/cache/MemoryCacheBean;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/cache/MemoryCacheBean;->getExpiredTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    const-string v1, "227411"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "227412"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "227413"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/cache/MemoryCacheBean;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->diskCache:Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "227414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "227415"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "227416"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->diskCache:Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->daoForKey(Ljava/lang/String;)Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object v1

    .line 115
    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->shouldCacheInMemory:Z

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->memoryCache:Landroid/util/LruCache;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    new-instance v2, Lcom/alibaba/griver/base/resource/cache/MemoryCacheBean;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->getCacheValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->getExpiredTimeStamp()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/griver/base/resource/cache/MemoryCacheBean;-><init>(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->getCacheValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-object p1

    .line 149
    :cond_5
    monitor-exit p0

    .line 150
    return-object v1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    .line 153
    throw p1
.end method

.method public declared-synchronized removeAllObjects()Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->shouldCacheInMemory:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->memoryCache:Landroid/util/LruCache;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->diskCache:Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->removeAllObjects()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :cond_3
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized removeObjectForKey(Ljava/lang/String;)Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->shouldCacheInMemory:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->memoryCache:Landroid/util/LruCache;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->diskCache:Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->removeObjectForKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :cond_3
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public declared-synchronized setObject(Ljava/lang/String;Ljava/lang/String;J)Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->shouldCacheInMemory:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->memoryCache:Landroid/util/LruCache;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/griver/base/resource/cache/MemoryCacheBean;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v2, p3

    .line 17
    invoke-direct {v1, p2, v2, v3}, Lcom/alibaba/griver/base/resource/cache/MemoryCacheBean;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCache;->diskCache:Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->setObject(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :cond_3
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method
