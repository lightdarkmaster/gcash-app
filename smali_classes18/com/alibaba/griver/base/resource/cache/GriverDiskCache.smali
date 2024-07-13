.class Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private maxDiskCount:J

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "228481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
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
    iput-object p1, p0, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->maxDiskCount:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->clearCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearCache()V
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

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->clearExpiredCache()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getCacheCount(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->maxDiskCount:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->removeOldestCache(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method

.method public clearExpiredCache()V
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

    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->removeExpiredCache(Ljava/lang/String;)V

    return-void
.end method

.method public containsObjectForKey(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getCacheDaoByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public daoForKey(Ljava/lang/String;)Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;
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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getCacheDaoByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->isExpired(Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_2
    return-object p1
.end method

.method public isExpired(Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;)Z
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
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->getExpiredTimeStamp()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v1, v4

    .line 22
    .line 23
    if-lez v6, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->getExpiredTimeStamp()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v6, v1, v4

    .line 36
    .line 37
    if-gez v6, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v3, v0

    .line 41
    :goto_1
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->getCacheKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->removeObjectForKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    :cond_5
    return v3
.end method

.method public objectForKey(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->getCacheDaoByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->isExpired(Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheDao;->getCacheValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public removeAllObjects()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->removeAll(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeObjectForKey(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->removeByKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/String;J)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverDiskCache;->name:Ljava/lang/String;

    const-string v2, "228482"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/griver/base/resource/cache/GriverCacheStorage;->insertOrUpdateCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
