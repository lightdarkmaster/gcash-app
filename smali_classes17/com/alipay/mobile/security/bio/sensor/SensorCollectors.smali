.class public Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;
    }
.end annotation


# static fields
.field private static final MAX_SENSOR_ITEM_CNT:I = 0x64


# instance fields
.field allSensors:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field private sensorCollectWorkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->ACCELEROMETER:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->MAGNETIC:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v2, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->GYROSCOPE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->allSensors:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->reset(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public destroy()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;->destory()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method public getData()Lcom/alipay/mobile/security/bio/sensor/SensorData;
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
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/SensorData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/sensor/SensorData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;->getResultData()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    iput-object v3, v0, Lcom/alipay/mobile/security/bio/sensor/SensorData;->accelermeter:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_4

    .line 47
    .line 48
    iput-object v3, v0, Lcom/alipay/mobile/security/bio/sensor/SensorData;->magmetic:Ljava/lang/String;

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x4

    .line 55
    if-ne v2, v4, :cond_2

    .line 56
    .line 57
    iput-object v3, v0, Lcom/alipay/mobile/security/bio/sensor/SensorData;->gyrometer:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return-object v0
.end method

.method public reset(Landroid/content/Context;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v0, "202462"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->allSensors:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;

    .line 28
    .line 29
    const/16 v6, 0x64

    .line 30
    .line 31
    invoke-direct {v5, p1, v3, v6}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;-><init>(Landroid/hardware/SensorManager;Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public startListening()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->sensorCollectWorkers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectWorker;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method
