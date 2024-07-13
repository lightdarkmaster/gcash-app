.class public Lcom/alibaba/ariver/integration/RVMain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/integration/RVMain$Callback;,
        Lcom/alibaba/ariver/integration/RVMain$StartExecutor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static appRecords:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static sStartExecutor:Lcom/alibaba/ariver/integration/RVMain$StartExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "21436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/integration/RVMain;->TAG:Ljava/lang/String;

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
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/alibaba/ariver/integration/RVMain$1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/ariver/integration/RVMain$1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerClientListener(Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;)V

    .line 18
    .line 19
    .line 20
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(J)V
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

    invoke-static {p0, p1}, Lcom/alibaba/ariver/integration/RVMain;->removeAppRecord(J)V

    return-void
.end method

.method public static declared-synchronized createFragment(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/integration/RVMain$Callback;)V
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const-class v0, Lcom/alibaba/ariver/integration/RVMain;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "21437"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "21438"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->setupOptimize()V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v1, "21439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    const-string v2, "21440"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string/jumbo p3, "setupTimeStamp"

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p2, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p2, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-class p2, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 88
    .line 89
    new-instance p3, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {p3, p0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;

    .line 107
    .line 108
    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;-><init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/integration/RVMain$Callback;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p3, p0}, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;->createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    .line 118
    .line 119
    invoke-direct {p1, p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/PrepareFragmentCallbackImpl;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :cond_2
    :try_start_1
    sget-object p0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 128
    .line 129
    new-instance p2, Lcom/alibaba/ariver/integration/RVMain$3;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lcom/alibaba/ariver/integration/RVMain$3;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    monitor-exit v0

    .line 141
    throw p0
.end method

.method public static createPage(Landroid/app/Activity;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/integration/CreatePageCallback;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "21441"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "21442"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "21443"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p1, p3, p4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p4}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->setupOptimize()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const-string v0, "21444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    const-string v1, "21445"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "21446"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "21447"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const-string v0, "21448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    sget-object p4, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p4, v0, v1, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p4, p0, p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;

    .line 116
    .line 117
    invoke-direct {p1, p0, p3, p4, p5}, Lcom/alibaba/ariver/integration/resource/PrepareSPACallbackImpl;-><init>(Landroid/app/Activity;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/integration/CreatePageCallback;)V

    .line 118
    .line 119
    .line 120
    const-class p0, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 127
    .line 128
    invoke-interface {p0, p4, p1}, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;->createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 137
    .line 138
    new-instance p2, Lcom/alibaba/ariver/integration/RVMain$5;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lcom/alibaba/ariver/integration/RVMain$5;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    .line 148
    .line 149
    invoke-direct {p0, p4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method

.method public static createPageSync(Landroid/app/Activity;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/Page;
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
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "21449"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {p4, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "21450"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "21451"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v1, "21452"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    const-string v2, "21453"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {p4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 65
    .line 66
    invoke-direct {p3, p0, p1, p4, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    new-instance p2, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const-string v0, "21454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2, p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p2, p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->scene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-static {p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractSceneVersion(Landroid/os/Bundle;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p2, p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setAppInfoQuery(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)V

    .line 128
    .line 129
    .line 130
    const-class p4, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 131
    .line 132
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    check-cast p4, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 137
    .line 138
    invoke-interface {p4, p2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 p4, 0x1

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    :goto_0
    if-nez v0, :cond_5

    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0

    .line 152
    :cond_5
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setOriginHasAppInfo(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const-class p2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 159
    .line 160
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p2, p1, p4, p3}, Lcom/alibaba/ariver/app/api/AppManager;->startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-class p2, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;

    .line 185
    .line 186
    invoke-interface {p2, p1, p0}, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;->createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/AppContext;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p1, p3}, Lcom/alibaba/ariver/app/api/App;->bindContext(Lcom/alibaba/ariver/app/api/AppContext;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->preCreatePage()Lcom/alibaba/ariver/app/api/Page;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-interface {p2, p1, p0}, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;->createPageContext(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/PageContext;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p3, p0}, Lcom/alibaba/ariver/app/api/Page;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->start()V

    .line 205
    .line 206
    .line 207
    return-object p3
.end method

.method public static declared-synchronized getAppRecord(J)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;
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
    const-class v0, Lcom/alibaba/ariver/integration/RVMain;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method private static declared-synchronized removeAppRecord(J)V
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
    const-class v0, Lcom/alibaba/ariver/integration/RVMain;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "21455"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "21456"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, Landroidx/collection/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public static declared-synchronized setNextStartHandler(Lcom/alibaba/ariver/integration/RVMain$StartExecutor;)V
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
    const-class v0, Lcom/alibaba/ariver/integration/RVMain;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/alibaba/ariver/integration/RVMain;->sStartExecutor:Lcom/alibaba/ariver/integration/RVMain$StartExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static declared-synchronized startApp(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alibaba/ariver/integration/RVMain;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->setupOptimize()V

    const-string v1, "21457"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "21458"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "21459"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "21460"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "21461"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "21462"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "21463"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_preparePhase_before:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 8
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_preparePhase_setup:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 9
    sget-object v1, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10
    const-class v1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 11
    new-instance v2, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    new-instance p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;

    invoke-direct {p0, p1, v2}, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;-><init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 16
    invoke-interface {v1, v2, p0}, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;->createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    move-result-object p1

    if-nez p1, :cond_2

    .line 17
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    invoke-direct {p1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 18
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance p0, Lcom/alibaba/ariver/integration/RVMain$2;

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/integration/RVMain$2;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 21
    sget-object p1, Lcom/alibaba/ariver/integration/RVMain;->sStartExecutor:Lcom/alibaba/ariver/integration/RVMain$StartExecutor;

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/integration/RVMain$StartExecutor;->handleStart(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 23
    sput-object p0, Lcom/alibaba/ariver/integration/RVMain;->sStartExecutor:Lcom/alibaba/ariver/integration/RVMain$StartExecutor;

    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized startApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alibaba/ariver/integration/RVMain;

    monitor-enter v0

    :try_start_0
    const-string v1, "21464"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    const-string v1, "21465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "21466"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 29
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 30
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/ariver/integration/RVMain;->startApp(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V

    const-string p0, "RV_Main_startApp"

    .line 31
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static startPage(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Z)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "21467"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "21468"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->setupOptimize()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "21469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    const-string v2, "21470"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "21471"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "21472"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "21473"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/alibaba/ariver/integration/RVMain;->appRecords:Landroidx/collection/LongSparseArray;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/alibaba/ariver/integration/resource/PrepareStartPageCallbackImpl;

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/integration/resource/PrepareStartPageCallbackImpl;-><init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    .line 118
    .line 119
    invoke-interface {p1, v0, p0}, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;->createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    sget-object p0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 128
    .line 129
    new-instance p2, Lcom/alibaba/ariver/integration/RVMain$4;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lcom/alibaba/ariver/integration/RVMain$4;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method
