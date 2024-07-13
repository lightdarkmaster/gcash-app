.class public Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr$ScanTaskListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private currTaskAlgoConfig:Lcom/alibaba/fastjson/JSONObject;

.field private currentTask:I

.field private scanTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private scanTaskListener:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr$ScanTaskListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "176768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->TAG:Ljava/lang/String;

    return-void
.end method

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currentTask:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currTaskAlgoConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 18
    .line 19
    return-object v0
.end method

.method public getCurrTaskAlgoConfigStr()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currTaskAlgoConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->hasNextTask()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->scanTaskList:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currentTask:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->scanTaskList:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->scanTaskList:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "176769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getCurrTaskIndex()I
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

    iget v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currentTask:I

    return v0
.end method

.method public hasNextTask()Z
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->scanTaskList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currentTask:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->scanTaskList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
.end method

.method public declared-synchronized loopTasks()Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->scanTaskList:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currentTask:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currentTask:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->hasNextTask()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->scanTaskList:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currentTask:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currTaskAlgoConfig:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v2

    .line 40
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->scanTaskListener:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr$ScanTaskListener;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr$ScanTaskListener;->onAllTaskDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_4
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_5
    :goto_0
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public parseAlgoConfig(Ljava/lang/String;)V
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

    const-class v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->scanTaskList:Ljava/util/List;

    return-void
.end method

.method public reset()V
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

    const/4 v0, -0x1

    iput v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currentTask:I

    return-void
.end method

.method public retake()V
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
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->hasNextTask()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->scanTaskList:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currentTask:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    const-string v1, "176770"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "176771"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currentTask:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currentTask:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->hasNextTask()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->scanTaskList:Ljava/util/List;

    .line 45
    .line 46
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currentTask:I

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currTaskAlgoConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->scanTaskList:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->currTaskAlgoConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    return-void
.end method

.method public setScanTaskListener(Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr$ScanTaskListener;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->scanTaskListener:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr$ScanTaskListener;

    return-void
.end method
