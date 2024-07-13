.class public Lcom/ap/zoloz/hummer/common/RecordManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;


# instance fields
.field private mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;
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
    sget-object v0, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ap/zoloz/hummer/common/RecordManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

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
    sget-object v0, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-static {}, Lcom/ap/zoloz/hummer/common/HummerLogService;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "211833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "211834"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->setUniqueID(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->setUniqueID(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->setDestroyable(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    if-eqz v0, :cond_2

    .line 2
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "211835"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "211836"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "211837"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7, p2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    :cond_2
    return-void
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

    .line 3
    sget-object v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    const-string v1, "211838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public release()V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 10
    .line 11
    :cond_2
    sput-object v1, Lcom/ap/zoloz/hummer/common/RecordManager;->sInstance:Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 12
    .line 13
    return-void
.end method

.method public triggerUpload()V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getMonitorLogService()Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/RecordManager;->mRecordProcessor:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getMonitorLogService()Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->trigUpload()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method
