.class public Lcom/huawei/location/activity/RiemannSoftArService;
.super Lcom/huawei/location/base/activity/AbstractARServiceManager;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/huawei/location/activity/callback/yn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/activity/RiemannSoftArService$Vw;
    }
.end annotation


# static fields
.field private static final ACQUISITION_FREQUENCY:I = 0x2710

.field public static final ACTIVITY_TRANSITION_UPDATETIMNE:J = 0x3e8L

.field private static final BASE_CONFIDENCE:I = 0x32

.field private static final FULL_CONFIDENCE:I = 0x64

.field private static final INIT_VALUE:J = -0x1L

.field private static final JUDGE_INVALID_TIME:I = 0x5f5e100

.field private static final MAX_INVALID_TIME:I = 0x2710

.field private static final ONE:I = 0x1

.field private static final SAMPLE_LIST_SIZE:I = 0x64

.field private static final SAMPLE_SIZE:I = 0x4

.field private static final SENSOR_LIST_ALL:I = 0x290

.field private static final SENSOR_LIST_SIZE:I = 0x100

.field private static final SYNC_LIST_LOCK:[B

.field private static final SYNC_LOCK:[B

.field private static final TAG:Ljava/lang/String;

.field private static final ZERO:I

.field private static volatile instance:Lcom/huawei/location/activity/RiemannSoftArService;


# instance fields
.field private acc:Landroid/hardware/Sensor;

.field private accRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/activity/model/LW;",
            ">;"
        }
    .end annotation
.end field

.field private alreadyRegister:Z

.field private alreadyRequestAR:Z

.field private atProvider:Lcom/huawei/location/activity/model/yn;

.field private context:Landroid/content/Context;

.field private delay:J

.field private needToWait:Z

.field private ori:Landroid/hardware/Sensor;

.field private oriRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/activity/model/LW;",
            ">;"
        }
    .end annotation
.end field

.field private sensorManager:Landroid/hardware/SensorManager;

.field private updatTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "82468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->TAG:Ljava/lang/String;

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

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    return-void
.end method

.method private constructor <init>()V
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

    new-instance v0, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    invoke-direct {v0}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;-><init>()V

    new-instance v1, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-direct {v1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/huawei/location/base/activity/AbstractARServiceManager;-><init>(Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getHMSContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->updatTime:J

    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->context:Landroid/content/Context;

    const-string v1, "82469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/SensorManager;

    if-nez v1, :cond_2

    const-string v0, "82470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "82471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->acc:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->ori:Landroid/hardware/Sensor;

    new-instance v0, Lcom/huawei/location/activity/model/yn;

    invoke-direct {v0}, Lcom/huawei/location/activity/model/yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lcom/huawei/location/activity/model/yn;

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/location/activity/RiemannSoftArService;)Ljava/util/List;
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

    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->getDetectedActivities()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/location/activity/RiemannSoftArService;)Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;
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

    iget-object p0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    return-object p0
.end method

.method private checkDateVilid(Ljava/util/List;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/activity/model/LW;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/location/activity/model/LW;",
            ">;)Z"
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

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {v1}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {v3}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-string v3, "82472"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "82473"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/32 v5, 0x5f5e100

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide p1

    sub-long/2addr v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {v7}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide v7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {v9}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide v4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/activity/model/LW;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/LW;->yn()J

    move-result-wide p1

    sub-long/2addr v4, p1

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private checkIfValid()V
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    monitor-enter v2

    :try_start_0
    iget-wide v3, p0, Lcom/huawei/location/activity/RiemannSoftArService;->updatTime:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x2710

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    const-string v0, "82474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "82475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private dealWithDatas()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
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

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v1, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v1, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v5, 0x100

    const/4 v6, 0x0

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-gt v6, v11, :cond_37

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    if-lt v12, v7, :cond_37

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    if-ge v12, v7, :cond_2

    goto/16 :goto_2d

    :cond_2
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Lcom/huawei/location/activity/RiemannSoftArService;->checkDateVilid(Ljava/util/List;Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v9, "82476"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "82477"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x64

    add-int/lit8 v7, v7, 0x64

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move/from16 v27, v6

    const/16 v4, 0x100

    const/4 v9, 0x0

    const/16 v26, 0x1

    goto/16 :goto_2c

    :cond_3
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v14

    const-string v15, "82478"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "82479"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1
    invoke-static {v15, v11}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_1
    const/4 v4, 0x3

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-ge v13, v5, :cond_4

    new-array v5, v4, [F

    new-array v4, v4, [F

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/huawei/location/activity/model/LW;

    invoke-virtual/range {v19 .. v19}, Lcom/huawei/location/activity/model/LW;->Vw()F

    move-result v19

    const/16 v17, 0x0

    aput v19, v5, v17

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/huawei/location/activity/model/LW;

    invoke-virtual/range {v19 .. v19}, Lcom/huawei/location/activity/model/LW;->FB()F

    move-result v19

    const/16 v16, 0x1

    aput v19, v5, v16

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/huawei/location/activity/model/LW;

    invoke-virtual/range {v19 .. v19}, Lcom/huawei/location/activity/model/LW;->LW()F

    move-result v19

    aput v19, v5, v2

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/huawei/location/activity/model/LW;

    invoke-virtual/range {v19 .. v19}, Lcom/huawei/location/activity/model/LW;->Vw()F

    move-result v19

    const/16 v17, 0x0

    aput v19, v4, v17

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/huawei/location/activity/model/LW;

    invoke-virtual/range {v19 .. v19}, Lcom/huawei/location/activity/model/LW;->FB()F

    move-result v19

    const/16 v16, 0x1

    aput v19, v4, v16

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/huawei/location/activity/model/LW;

    invoke-virtual/range {v19 .. v19}, Lcom/huawei/location/activity/model/LW;->LW()F

    move-result v19

    aput v19, v4, v2

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    const/16 v5, 0x100

    goto :goto_1

    .line 2
    :cond_4
    invoke-static {v11, v5}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v15, v5}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v12

    .line 3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    array-length v14, v14

    new-array v15, v2, [I

    const/16 v16, 0x1

    aput v14, v15, v16

    aput v5, v15, v13

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[F

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, [F

    array-length v4, v4

    move-object/from16 v20, v3

    new-array v3, v2, [I

    aput v4, v3, v16

    aput v15, v3, v13

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aget-object v15, v14, v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, [F

    array-length v2, v2

    invoke-static {v5, v13, v15, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aget-object v5, v3, v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    array-length v13, v13

    const/4 v15, 0x0

    invoke-static {v4, v15, v5, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    array-length v2, v14

    const/4 v5, 0x1

    if-ge v2, v5, :cond_7

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v26, v9

    move/from16 v25, v10

    const/16 v22, 0x0

    goto/16 :goto_13

    :cond_7
    array-length v2, v14

    aget-object v12, v14, v15

    array-length v12, v12

    const/4 v13, 0x2

    new-array v4, v13, [I

    aput v12, v4, v5

    aput v2, v4, v15

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    const/4 v4, 0x0

    :goto_4
    array-length v5, v14

    if-ge v4, v5, :cond_15

    const/4 v5, 0x3

    new-array v12, v5, [F

    aget-object v13, v3, v4

    aget v17, v13, v15

    aput v17, v12, v15

    const/4 v15, 0x1

    aget v23, v13, v15

    aput v23, v12, v15

    const/16 v16, 0x2

    aget v13, v13, v16

    aput v13, v12, v16

    move-object/from16 v24, v3

    new-array v3, v5, [[F

    new-array v5, v15, [F

    aget-object v16, v14, v4

    const/16 v17, 0x0

    aget v16, v16, v17

    aput v16, v5, v17

    aput-object v5, v3, v17

    new-array v5, v15, [F

    aget-object v16, v14, v4

    aget v16, v16, v15

    aput v16, v5, v17

    aput-object v5, v3, v15

    new-array v5, v15, [F

    aget-object v15, v14, v4

    const/16 v21, 0x2

    aget v15, v15, v21

    aput v15, v5, v17

    aput-object v5, v3, v21

    aget v5, v12, v17

    const v12, 0x3c8efa35

    mul-float v5, v5, v12

    mul-float v13, v13, v12

    mul-float v12, v12, v23

    move-object/from16 v23, v14

    float-to-double v14, v5

    move v5, v9

    move/from16 v25, v10

    .line 4
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v10, v14

    float-to-double v13, v13

    move/from16 v26, v5

    move v15, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v6, v13

    float-to-double v12, v12

    move/from16 v27, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/4 v13, 0x3

    new-array v15, v13, [[F

    move/from16 v28, v7

    new-array v7, v13, [F

    const/16 v17, 0x0

    aput v9, v7, v17

    const/high16 v19, -0x40800000    # -1.0f

    mul-float v29, v10, v19

    const/16 v16, 0x1

    aput v29, v7, v16

    const/16 v21, 0x2

    const/16 v22, 0x0

    aput v22, v7, v21

    aput-object v7, v15, v17

    new-array v7, v13, [F

    aput v10, v7, v17

    aput v9, v7, v16

    aput v22, v7, v21

    aput-object v7, v15, v16

    new-array v7, v13, [F

    fill-array-data v7, :array_0

    aput-object v7, v15, v21

    new-array v7, v13, [[F

    new-array v9, v13, [F

    aput v5, v9, v17

    aput v22, v9, v16

    aput v6, v9, v21

    aput-object v9, v7, v17

    new-array v9, v13, [F

    fill-array-data v9, :array_1

    aput-object v9, v7, v16

    new-array v9, v13, [F

    mul-float v6, v6, v19

    aput v6, v9, v17

    aput v22, v9, v16

    aput v5, v9, v21

    aput-object v9, v7, v21

    new-array v5, v13, [[F

    new-array v6, v13, [F

    fill-array-data v6, :array_2

    aput-object v6, v5, v17

    new-array v6, v13, [F

    aput v22, v6, v17

    aput v14, v6, v16

    mul-float v19, v19, v12

    aput v19, v6, v21

    aput-object v6, v5, v16

    new-array v6, v13, [F

    aput v22, v6, v17

    aput v12, v6, v16

    aput v14, v6, v21

    aput-object v6, v5, v21

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v13, :cond_8

    aget-object v10, v5, v9

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v13, :cond_9

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v13, :cond_a

    aget-object v10, v15, v9

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v6, v5, v9}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v7, v6}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    array-length v9, v9

    const/4 v10, 0x2

    new-array v12, v10, [I

    const/4 v10, 0x1

    aput v9, v12, v10

    aput v6, v12, v7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aget-object v10, v6, v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    array-length v12, v12

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    array-length v5, v6

    aget-object v7, v6, v13

    array-length v7, v7

    const/4 v9, 0x2

    new-array v10, v9, [I

    const/4 v9, 0x1

    aput v5, v10, v9

    aput v7, v10, v13

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v5, :cond_d

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v7, :cond_c

    aget-object v13, v9, v12

    aget-object v14, v6, v10

    aget v14, v14, v12

    aput v14, v13, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_b
    array-length v7, v9

    if-ge v5, v7, :cond_e

    aget-object v7, v9, v5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 6
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_f

    aget-object v7, v3, v9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x3

    goto :goto_c

    .line 7
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    array-length v9, v9

    const/4 v10, 0x2

    new-array v12, v10, [I

    const/4 v10, 0x1

    aput v9, v12, v10

    aput v3, v12, v7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aget-object v10, v3, v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    array-length v12, v12

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    array-length v7, v7

    const/4 v9, 0x2

    new-array v10, v9, [I

    const/4 v9, 0x1

    aput v7, v10, v9

    aput v6, v10, v13

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_11

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aget-object v10, v6, v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    array-length v12, v12

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    array-length v5, v3

    aget-object v7, v6, v13

    array-length v7, v7

    const/4 v9, 0x2

    new-array v10, v9, [I

    const/4 v9, 0x1

    aput v7, v10, v9

    aput v5, v10, v13

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    const/4 v7, 0x0

    :goto_f
    array-length v9, v3

    if-ge v7, v9, :cond_14

    const/4 v9, 0x0

    :goto_10
    aget-object v10, v6, v13

    array-length v10, v10

    if-ge v9, v10, :cond_13

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_11
    array-length v13, v6

    if-ge v10, v13, :cond_12

    aget-object v13, v3, v7

    aget v13, v13, v10

    aget-object v14, v6, v10

    aget v14, v14, v9

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_12
    aget-object v10, v5, v7

    aput v12, v10, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    goto :goto_10

    :cond_13
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    goto :goto_f

    .line 8
    :cond_14
    aget-object v3, v2, v4

    const/4 v6, 0x0

    aget-object v7, v5, v6

    aget v7, v7, v6

    aput v7, v3, v6

    const/4 v7, 0x1

    aget-object v9, v5, v7

    aget v9, v9, v6

    aput v9, v3, v7

    const/4 v7, 0x2

    aget-object v5, v5, v7

    aget v5, v5, v6

    aput v5, v3, v7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v23

    move-object/from16 v3, v24

    move/from16 v10, v25

    move/from16 v9, v26

    move/from16 v6, v27

    move/from16 v7, v28

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_15
    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v26, v9

    move/from16 v25, v10

    const/16 v22, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_12
    array-length v5, v2

    if-ge v4, v5, :cond_16

    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_16
    move-object v11, v3

    :goto_13
    const/4 v2, 0x0

    :goto_14
    const/16 v3, 0x100

    if-ge v2, v3, :cond_17

    .line 9
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    const/4 v5, 0x2

    aget v4, v4, v5

    float-to-double v6, v4

    const-wide v9, 0x40239eb851eb851fL    # 9.81

    sub-double/2addr v6, v9

    double-to-float v4, v6

    aput v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_17
    const/4 v5, 0x2

    .line 10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    array-length v4, v4

    new-array v6, v5, [I

    const/4 v5, 0x1

    aput v4, v6, v5

    aput v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    array-length v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    array-length v3, v2

    if-nez v3, :cond_19

    goto/16 :goto_21

    :cond_19
    array-length v3, v2

    aget-object v4, v2, v7

    array-length v4, v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v5, 0x1

    aput v4, v6, v5

    aput v3, v6, v7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v4, 0x0

    :goto_16
    aget-object v5, v2, v7

    array-length v5, v5

    if-ge v4, v5, :cond_25

    .line 11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    array-length v6, v6

    const/4 v9, 0x2

    new-array v10, v9, [I

    const/4 v9, 0x1

    aput v6, v10, v9

    aput v5, v10, v7

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aget-object v9, v5, v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    array-length v10, v10

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_18
    array-length v9, v5

    if-ge v7, v9, :cond_1c

    if-ltz v4, :cond_1b

    aget-object v9, v5, v7

    array-length v10, v9

    if-ge v4, v10, :cond_1b

    aget v9, v9, v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1c
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double v9, v9, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v12

    double-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 14
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    mul-double v9, v9, v12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    neg-int v12, v12

    :goto_19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    if-ge v12, v13, :cond_1d

    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    div-double/2addr v13, v9

    mul-int v15, v12, v12

    move-wide/from16 v23, v9

    int-to-double v9, v15

    mul-double v13, v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v9, v23

    goto :goto_19

    .line 15
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    const/4 v9, 0x2

    div-int/2addr v7, v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    mul-int/lit8 v12, v7, 0x2

    add-int/2addr v12, v9

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v12, :cond_21

    if-ge v13, v7, :cond_1e

    sub-int v14, v7, v13

    :goto_1b
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1e
    add-int v14, v9, v7

    if-ge v13, v14, :cond_1f

    sub-int v14, v13, v7

    goto :goto_1b

    :cond_1f
    if-lt v13, v14, :cond_20

    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x2

    mul-int/lit8 v14, v14, 0x2

    sub-int/2addr v14, v13

    sub-int/2addr v14, v7

    goto :goto_1b

    :cond_20
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v9, :cond_23

    add-int v13, v12, v7

    new-instance v14, Ljava/util/ArrayList;

    sub-int v15, v13, v7

    add-int/2addr v13, v7

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10, v15, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v23, 0x0

    move-wide/from16 v29, v23

    const/4 v13, 0x0

    .line 16
    :goto_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_22

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Float;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Float;->floatValue()F

    move-result v31

    mul-float v15, v15, v31

    move/from16 v31, v9

    move-object/from16 v32, v10

    float-to-double v9, v15

    add-double v23, v23, v9

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    add-double v29, v29, v9

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v31

    move-object/from16 v10, v32

    goto :goto_1e

    :cond_22
    move/from16 v31, v9

    move-object/from16 v32, v10

    div-double v9, v23, v29

    double-to-float v9, v9

    .line 17
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v31

    move-object/from16 v10, v32

    goto :goto_1d

    :cond_23
    const/4 v5, 0x0

    .line 18
    :goto_1f
    array-length v7, v2

    if-ge v5, v7, :cond_24

    aget-object v7, v3, v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v7, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_24
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_20
    array-length v5, v3

    if-ge v4, v5, :cond_26

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_26
    move-object v11, v2

    :goto_21
    const/4 v2, 0x0

    :goto_22
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2c

    .line 19
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    array-length v5, v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v6, 0x1

    aput v5, v7, v6

    aput v3, v7, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_27

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    array-length v7, v7

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_27
    array-length v4, v3

    new-array v5, v4, [F

    const/4 v6, 0x0

    :goto_24
    array-length v7, v3

    if-ge v6, v7, :cond_29

    if-ltz v2, :cond_28

    aget-object v7, v3, v6

    array-length v9, v7

    if-ge v2, v9, :cond_28

    aget v7, v7, v2

    aput v7, v5, v6

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_29
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_25
    if-ge v3, v4, :cond_2a

    .line 20
    aget v7, v5, v3

    add-float/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_2a
    int-to-float v3, v4

    div-float/2addr v6, v3

    const/4 v3, 0x0

    const/16 v4, 0x100

    :goto_26
    if-ge v3, v4, :cond_2b

    .line 21
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, v2

    sub-float/2addr v7, v6

    aput v7, v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_2c
    const/16 v4, 0x100

    const/16 v2, 0x300

    new-array v2, v2, [F

    .line 22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    array-length v6, v6

    const/4 v7, 0x2

    new-array v9, v7, [I

    const/4 v7, 0x1

    aput v6, v9, v7

    aput v3, v9, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2d

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aget-object v7, v3, v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    array-length v9, v9

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_2d
    const/4 v10, 0x0

    array-length v5, v3

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_28
    if-ge v6, v5, :cond_2f

    aget-object v7, v3, v6

    move/from16 v11, v17

    const/4 v9, 0x0

    :goto_29
    aget-object v12, v3, v10

    array-length v10, v12

    if-ge v9, v10, :cond_2e

    add-int/lit8 v10, v11, 0x1

    aget v12, v7, v9

    aput v12, v2, v11

    add-int/lit8 v9, v9, 0x1

    move v11, v10

    const/4 v10, 0x0

    goto :goto_29

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v11

    const/4 v10, 0x0

    goto :goto_28

    :cond_2f
    const/4 v6, 0x2

    new-array v3, v6, [I

    fill-array-data v3, :array_3

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/16 v5, 0x283d

    :try_start_0
    invoke-static {v2, v3}, Lcom/huawei/location/activity/util/JniUtils;->analysisData([F[[F)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_36

    const/4 v2, 0x0

    aget-object v3, v3, v2

    .line 23
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v2, Lcom/huawei/location/activity/model/FB;->yn:Ljava/util/List;

    const/4 v2, 0x0

    :goto_2a
    array-length v5, v3

    const/high16 v6, 0x42c80000    # 100.0f

    if-ge v2, v5, :cond_35

    new-instance v5, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-direct {v5}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;-><init>()V

    if-nez v2, :cond_30

    aget v7, v3, v2

    mul-float v7, v7, v6

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    :cond_30
    const/4 v7, 0x1

    if-ne v2, v7, :cond_31

    aget v7, v3, v2

    mul-float v7, v7, v6

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/4 v7, 0x7

    invoke-virtual {v5, v7}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    :cond_31
    const/4 v7, 0x2

    if-ne v2, v7, :cond_32

    aget v7, v3, v2

    mul-float v7, v7, v6

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    :cond_32
    const/4 v7, 0x3

    if-ne v2, v7, :cond_33

    aget v9, v3, v2

    mul-float v9, v9, v6

    float-to-int v9, v9

    invoke-virtual {v5, v9}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    :cond_33
    const/4 v9, 0x4

    if-ne v2, v9, :cond_34

    aget v9, v3, v2

    mul-float v9, v9, v6

    float-to-int v6, v9

    invoke-virtual {v5, v6}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setType(I)V

    goto :goto_2b

    :cond_34
    const/4 v9, 0x0

    :goto_2b
    sget-object v6, Lcom/huawei/location/activity/model/FB;->yn:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_35
    const/4 v9, 0x0

    new-instance v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    const/4 v5, 0x1

    aget v5, v3, v5

    const/4 v7, 0x2

    aget v3, v3, v7

    add-float/2addr v5, v3

    mul-float v5, v5, v6

    float-to-int v3, v5

    invoke-direct {v2, v7, v3}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;-><init>(II)V

    sget-object v3, Lcom/huawei/location/activity/model/FB;->yn:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v2, Lcom/huawei/location/activity/model/FB;->yn:Ljava/util/List;

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/huawei/location/activity/RiemannSoftArService;->mergeList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v8, v8, 0x64

    add-int/lit8 v7, v28, 0x64

    move/from16 v10, v25

    :goto_2c
    add-int/lit8 v6, v27, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move/from16 v9, v26

    const/16 v5, 0x100

    goto/16 :goto_0

    :cond_36
    const-string v0, "82480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "82481"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "82482"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    const-string v0, "82483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "82484"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "82485"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_37
    :goto_2d
    move/from16 v26, v9

    const/4 v9, 0x0

    .line 27
    sget-object v2, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    monitor-enter v2

    if-eqz v26, :cond_38

    :try_start_1
    iget-object v3, v1, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v1, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_39

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v2

    div-int/2addr v2, v10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v3}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_3a

    return-object v0

    :cond_3b
    new-instance v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    const/16 v3, 0x64

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x5
    .end array-data
.end method

.method private event2Acc(Landroid/hardware/SensorEvent;)Lcom/huawei/location/activity/model/LW;
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
    new-instance v0, Lcom/huawei/location/activity/model/LW;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/huawei/location/activity/model/LW;-><init>(FFF)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/activity/model/LW;->yn(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/location/activity/model/LW;->yn(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/location/activity/model/LW;->Vw(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/huawei/location/activity/model/LW;->FB(F)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static freeAssets()V
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

    invoke-static {}, Lcom/huawei/location/activity/util/JniUtils;->freeBuffer()V

    return-void
.end method

.method private getDetectedActivities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
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

    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->checkIfValid()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_3

    :cond_2
    const-string v0, "82486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "82487"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z

    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "82488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "82489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "82490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "82491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->dealWithDatas()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/huawei/location/activity/RiemannSoftArService$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/activity/RiemannSoftArService$yn;-><init>(Lcom/huawei/location/activity/RiemannSoftArService;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static getInstance()Lcom/huawei/location/activity/RiemannSoftArService;
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

    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/location/activity/RiemannSoftArService;

    invoke-direct {v1}, Lcom/huawei/location/activity/RiemannSoftArService;-><init>()V

    sput-object v1, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->instance:Lcom/huawei/location/activity/RiemannSoftArService;

    return-object v0
.end method

.method private mergeList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
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

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->setConfidence(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object p2

    :cond_6
    :goto_2
    const-string p2, "82492"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "82493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private register()V
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

    iget-boolean v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/location/activity/yn;

    invoke-direct {v0}, Lcom/huawei/location/activity/yn;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/location/activity/yn;->yn(Lcom/huawei/location/activity/callback/yn;)V

    goto :goto_0

    :cond_2
    const-string v0, "82494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "82495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private unregister()V
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

    const-string v0, "82496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->freeAssets()V

    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->acc:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->ori:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    const-string v1, "82497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "82498"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public connectService()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public disConnectService()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public getDetectedActivity(II)Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;
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

    const-string p1, "82499"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "82500"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getTask()Lcom/huawei/location/activity/RiemannSoftArService$Vw;
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

    new-instance v0, Lcom/huawei/location/activity/RiemannSoftArService$Vw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/activity/RiemannSoftArService$Vw;-><init>(Lcom/huawei/location/activity/RiemannSoftArService;Lcom/huawei/location/activity/RiemannSoftArService$yn;)V

    return-object v0
.end method

.method protected bridge synthetic getTask()Ljava/lang/Runnable;
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

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->getTask()Lcom/huawei/location/activity/RiemannSoftArService$Vw;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public modelFileLoadFail(I)V
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

    return-void
.end method

.method public modelFileLoadSuccess()V
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

    const-string v0, "82501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "82502"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x283d

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v4, p0, Lcom/huawei/location/activity/RiemannSoftArService;->acc:Landroid/hardware/Sensor;

    const/16 v5, 0x2710

    invoke-virtual {v1, p0, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    iget-object v4, p0, Lcom/huawei/location/activity/RiemannSoftArService;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcom/huawei/location/activity/RiemannSoftArService;->ori:Landroid/hardware/Sensor;

    invoke-virtual {v4, p0, v6, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "82503"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "82504"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRegister:Z

    iget-object v2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    iget-object v1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->getTask()Lcom/huawei/location/activity/RiemannSoftArService$Vw;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/huawei/location/activity/RiemannSoftArService;->delay:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const-string v1, "82505"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_4
    const-string v1, "82506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "82507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
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

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
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

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->checkIfValid()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->updatTime:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x290

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RiemannSoftArService;->event2Acc(Landroid/hardware/SensorEvent;)Lcom/huawei/location/activity/model/LW;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_3

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RiemannSoftArService;->event2Acc(Landroid/hardware/SensorEvent;)Lcom/huawei/location/activity/model/LW;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LIST_LOCK:[B

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    iget-boolean p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->needToWait:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->oriRecordList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x100

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->accRecordList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v0, :cond_6

    sget-object p1, Lcom/huawei/location/activity/RiemannSoftArService;->SYNC_LOCK:[B

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public onStatusChanged(II)V
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->getActivityType(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/base/activity/entity/MovementEvent;

    invoke-direct {v1, v0, p2}, Lcom/huawei/location/base/activity/entity/MovementEvent;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->getActivityType(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/location/base/activity/entity/MovementEvent;

    invoke-direct {v1, p1, p2}, Lcom/huawei/location/base/activity/entity/MovementEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->sendActivityTransitionMappingInfo(Ljava/lang/Iterable;Landroid/content/Context;)V

    return-void
.end method

.method public removeActivityTransitionUpdates(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
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

    const-string p2, "82508"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "82509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    invoke-virtual {p2, p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->removeActivityTransitionMappingInfo(Lcom/huawei/location/base/activity/callback/ATCallback;)Ljava/util/List;

    iget-object p1, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    invoke-virtual {p1}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->getInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lcom/huawei/location/activity/model/yn;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/yn;->yn()Lcom/huawei/location/activity/model/yn$Vw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->removeActivityUpdatesMappingInfo(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lcom/huawei/location/activity/model/yn;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/yn;->Vw()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    const-string p1, "82510"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
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

    monitor-enter p0

    :try_start_0
    const-string p2, "RiemannSoftArService"

    const-string v0, "82511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {p2, p1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->removeActivityUpdatesMappingInfo(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestActivityTransitionUpdates(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
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

    const-class v0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;

    const-string v1, "82512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/huawei/location/lite/common/util/ObjectCheckUtils;->checkNullObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;->getTransitions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "82513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->transitionMappingManager:Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->addActivityTransitionMappingInfo(Ljava/util/List;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    iget-boolean p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->atProvider:Lcom/huawei/location/activity/model/yn;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {p1}, Lcom/huawei/location/activity/model/yn;->yn()Lcom/huawei/location/activity/model/yn$Vw;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->addActivityUpdatesMappingInfo(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    iput-boolean v2, p0, Lcom/huawei/location/activity/RiemannSoftArService;->alreadyRequestAR:Z

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V

    return-void

    :cond_4
    :goto_0
    const-string p1, "82514"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
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

    monitor-enter p0

    :try_start_0
    const-string v0, "82515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "82516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->addActivityUpdatesMappingInfo(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->scheduleTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized scheduleTimer()V
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->recognitionMappingManager:Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    invoke-virtual {v0}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->getMinTime()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    :try_start_1
    const-string v4, "RiemannSoftArService"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "82517"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    invoke-virtual {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->stopScheduled()V
    :try_end_2
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-wide v4, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J
    :try_end_3
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    :try_start_4
    const-string v2, "RiemannSoftArService"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "82518"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->restartScheduled(J)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->register()V
    :try_end_5
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_6
    const-string v2, "RiemannSoftArService"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "82519"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->lastTimeByTimer:J

    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/activity/RiemannSoftArService;->startScheduled(J)V
    :try_end_7
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_8
    const-string v0, "82520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "82521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected startScheduled(J)V
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

    iput-wide p1, p0, Lcom/huawei/location/activity/RiemannSoftArService;->delay:J

    const-string p1, "82522"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "82523"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->register()V

    return-void
.end method

.method protected stopScheduled()V
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

    const-string v0, "82524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "82525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/RiemannSoftArService;->unregister()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "82526"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "82527"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v2, "82528"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
