.class public Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String;

.field private static final DELETED_TIME:J = 0x1388L

.field public static final MAX_LITE_ACTIVITY_NUM:I = 0x5

.field private static final QR_SCAN:Ljava/lang/String;

.field public static final SHOW_FINISH_ANIM:Ljava/lang/String;

.field private static final SOURCE_INFO:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final TRACKING_CODE:Ljava/lang/String;

.field private static final VALUE_ALIVE_MEMORY:J = 0x20000000L


# instance fields
.field private final mActivity:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAliveActivityInfos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mKeepAliveConfig:Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;

.field private final mKeepAliveHandler:Landroid/os/Handler;

.field private final mTransActivity:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "234310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->CHANNEL:Ljava/lang/String;

    const-string v0, "234311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->QR_SCAN:Ljava/lang/String;

    const-string v0, "234312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->SHOW_FINISH_ANIM:Ljava/lang/String;

    const-string v0, "234313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->SOURCE_INFO:Ljava/lang/String;

    const-string v0, "234314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->TAG:Ljava/lang/String;

    const-string v0, "234315"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->TRACKING_CODE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mAliveActivityInfos:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mActivity:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mTransActivity:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mKeepAliveHandler:Landroid/os/Handler;

    :try_start_0
    const-string v0, "234316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;

    invoke-direct {v1, v0}, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mKeepAliveConfig:Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "234317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mKeepAliveConfig:Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->init()V

    .line 12
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$1;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$1;-><init>(Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$1;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;-><init>()V

    return-void
.end method

.method private closeAllKeepAliveApp()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mAliveActivityInfos:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getRunnable()Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mKeepAliveHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    const-class v2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/alibaba/ariver/app/api/AppManager;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAppId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByAppId(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/App;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getState()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x3

    .line 63
    if-ne v3, v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "234318"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->reset()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    return-void
.end method

.method private findAliveActivityByAppId(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
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

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    monitor-exit p0

    return-object v1

    :cond_2
    if-nez p2, :cond_3

    .line 12
    monitor-exit p0

    return-object v1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mAliveActivityInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 14
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/BaseBundle;->size()I

    move-result v7

    if-eq v6, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x0

    :goto_2
    const-string v7, "234319"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "234320"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-eqz v6, :cond_b

    const-string v7, "234321"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "234322"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "234323"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "234324"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "234325"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "234326"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v9, "234327"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 24
    array-length v9, v7

    array-length v10, v8

    if-ne v9, v10, :cond_a

    const/4 v9, 0x0

    .line 25
    :goto_3
    array-length v10, v7

    if-ge v9, v10, :cond_c

    .line 26
    aget-object v10, v7, v9

    const-string v11, "234328"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    aget-object v10, v8, v9

    const-string v11, "234329"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    aget-object v10, v7, v9

    aget-object v11, v8, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_6
    if-eqz v6, :cond_f

    .line 28
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "234330"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v4, :cond_e

    goto :goto_7

    .line 30
    :cond_e
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 31
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_f
    move v5, v6

    :goto_8
    if-eqz v5, :cond_10

    .line 32
    monitor-exit p0

    return-object v2

    .line 33
    :cond_10
    invoke-virtual {p0, v2}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->closeAliveApp(Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;)V

    goto/16 :goto_0

    .line 34
    :cond_11
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private findAliveActivityCanStart()Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;
    .locals 10

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
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mAliveActivityInfos:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_4

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getResetTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v5, v7

    .line 41
    const-wide/16 v7, 0x1388

    .line 42
    .line 43
    cmp-long v9, v5, v7

    .line 44
    .line 45
    if-lez v9, :cond_4

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v4}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getState()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getState()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->isHighAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getBackgroundTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v4}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getBackgroundTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long v9, v5, v7

    .line 86
    .line 87
    if-lez v9, :cond_2

    .line 88
    .line 89
    :goto_2
    move-object v1, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    const/4 v0, 0x5

    .line 92
    if-le v3, v0, :cond_8

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->closeAliveApp(Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-object v2
.end method

.method private getActivity(IZ)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
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

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mTransActivity:Landroid/util/SparseArray;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mActivity:Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public static getInstance()Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;
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

    sget-object v0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$SingletonHolder;->INSTANCE:Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    return-object v0
.end method

.method private getMainActivity(Landroid/app/Activity;)Ljava/lang/String;
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
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "234331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lcom/alibaba/ariver/app/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lcom/alibaba/ariver/app/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method private init()V
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
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setAliveId(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mAliveActivityInfos:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mActivity:Landroid/util/SparseArray;

    .line 20
    .line 21
    sget-object v2, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;->ACTIVITY_BACK_CLASSES:[Ljava/lang/Class;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mTransActivity:Landroid/util/SparseArray;

    .line 29
    .line 30
    sget-object v2, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity;->ACTIVITY_BACK_CLASSES:[Ljava/lang/Class;

    .line 31
    .line 32
    aget-object v2, v2, v0

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method static startTargetWithProxy(Landroid/app/Activity;JLandroid/content/Intent;Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;)V
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

    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$4;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$4;-><init>(Landroid/app/Activity;JLandroid/content/Intent;Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addContainerToken(JLcom/alibaba/griver/core/keepalive/GriverProxyActivity;)V
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
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mAliveActivityInfos:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getToken()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v4, p1, v2

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setProxyActivity(Lcom/alibaba/griver/core/keepalive/GriverProxyActivity;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_4
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_5
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public closeAliveApp(Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getRunnable()Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mKeepAliveHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_4
    const-class v0, Lcom/alibaba/ariver/app/api/AppManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alibaba/ariver/app/api/AppManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAppId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByAppId(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/App;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getState()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "234332"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->reset()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/griver/base/resource/GriverPrepareController;
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
    invoke-static {}, Lcom/alibaba/griver/base/common/account/GriverAccount;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mUserId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mUserId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/griver/base/resource/GriverPrepareController;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/alibaba/griver/base/resource/GriverPrepareController;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->findAliveActivityByAppId(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :cond_4
    new-instance v0, Lcom/alibaba/griver/base/resource/GriverPrepareController;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lcom/alibaba/griver/base/resource/GriverPrepareController;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public enableKeepAlive()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mKeepAliveConfig:Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->isEnable()Z

    move-result v0

    return v0
.end method

.method public findAliveActivityByAppId(Ljava/lang/String;)Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mAliveActivityInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    monitor-exit p0

    return-object v2

    .line 7
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getStartToken(Ljava/lang/String;)J
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->findAliveActivityByAppId(Ljava/lang/String;)Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getStartToken()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :cond_2
    monitor-exit p0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public getStartTokenByToken(J)J
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
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    :try_start_0
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mAliveActivityInfos:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getToken()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v6, p1, v4

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getStartToken()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    monitor-exit p0

    .line 41
    return-wide p1

    .line 42
    :cond_4
    monitor-exit p0

    .line 43
    return-wide v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public moveBackTaskAliveActivityByAppId(Ljava/lang/String;JZ)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mAliveActivityInfos:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getStartToken()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, p2, v2

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getRunnable()Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x3

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_4
    if-eqz p4, :cond_6

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->isHighAlive()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mKeepAliveHandler:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAliveTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v3, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setBackgroundTime(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setState(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->clearProxyActivity()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v3, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mKeepAliveHandler:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->reset()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public moveFromTaskToFrontAliveActivityByAppId(Ljava/lang/String;J)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mAliveActivityInfos:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getStartToken()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, p2, v2

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getRunnable()Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mKeepAliveHandler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setState(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public needSupportKeepAlive(Ljava/lang/String;Landroid/os/Bundle;)Z
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    return v2

    .line 9
    :cond_2
    const-string v0, "234333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->hasPermission([Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return v2

    .line 22
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/alibaba/griver/core/utils/DeviceUtils;->getAliveMemory(Landroid/content/Context;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v3, 0x20000000

    .line 31
    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-gtz v5, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    const-string v0, "234334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    const-string v1, "234335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "234336"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/utils/RemoteDebugCompatUtils;->isInDebugMode(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    iget-object p2, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mKeepAliveConfig:Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->needSupportKeepAlive(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public resetAliveActivityByAppId(Landroid/app/Activity;)V
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

    .line 10
    monitor-enter p0

    if-eqz p1, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mAliveActivityInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getFromActivity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->closeAliveApp(Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;)V

    goto :goto_0

    .line 15
    :cond_4
    monitor-exit p0

    return-void

    .line 16
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetAliveActivityByAppId(Ljava/lang/String;J)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mAliveActivityInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getStartToken()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getRunnable()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v3, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mKeepAliveHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->reset()V

    goto :goto_0

    .line 9
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAliveActivityRunningByAppId(Ljava/lang/String;J)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mAliveActivityInfos:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p2, p3}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setStartToken(J)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setState(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public startApp(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Ljava/lang/Class;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/base/common/account/GriverAccount;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mUserId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mUserId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->closeAllKeepAliveApp()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mUserId:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/app/Activity;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    check-cast p1, Landroid/app/Activity;

    .line 70
    .line 71
    :goto_0
    if-nez p1, :cond_6

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v1

    .line 75
    :cond_6
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getMainActivity(Landroid/app/Activity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :cond_7
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "234337"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {p0, v2, v3}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->findAliveActivityByAppId(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getState()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAliveId()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getActivity(IZ)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    monitor-exit p0

    .line 124
    return-object p1

    .line 125
    :cond_8
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getState()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x3

    .line 132
    const/4 v6, 0x2

    .line 133
    if-eq v4, v5, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getState()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v4, v6, :cond_b

    .line 140
    .line 141
    :cond_9
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getStartToken()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->createKeepAliveFullStageMonitor(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/impl/GriverKeepAliveFullLinkStageMonitor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getStartToken()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4, v5}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->getMonitorToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverKeepAliveFullLinkStageMonitor;->initData(Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    const/high16 v1, 0x10800000

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string v1, "234338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    .line 197
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAliveId()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-direct {p0, p2, v0}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getActivity(IZ)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    new-instance p2, Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;

    .line 219
    .line 220
    invoke-direct {p2}, Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;-><init>()V

    .line 221
    .line 222
    .line 223
    sget v1, Lcom/alibaba/griver/base/R$anim;->griver_core_app_open_enter_right_in:I

    .line 224
    .line 225
    iput v1, p2, Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;->frontEnterAnim:I

    .line 226
    .line 227
    sget v1, Lcom/alibaba/griver/base/R$anim;->griver_core_app_open_exit_left_out:I

    .line 228
    .line 229
    iput v1, p2, Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;->frontExitAnim:I

    .line 230
    .line 231
    sget v1, Lcom/alibaba/griver/base/R$anim;->griver_core_app_close_enter_left_in:I

    .line 232
    .line 233
    iput v1, p2, Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;->backgroundEnterAnim:I

    .line 234
    .line 235
    sget v1, Lcom/alibaba/griver/base/R$anim;->griver_core_app_close_exit_right_out:I

    .line 236
    .line 237
    iput v1, p2, Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;->backgroundExitAnim:I

    .line 238
    .line 239
    const-string v1, "234339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    .line 241
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setFromTaskId(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getMainActivity(Landroid/app/Activity;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setFromActivity(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setState(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setToken(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getToken()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-static {p1, v3, v4, p3, p2}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->startTargetWithProxy(Landroid/app/Activity;JLandroid/content/Intent;Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAliveId()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getActivity(IZ)Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    monitor-exit p0

    .line 284
    return-object p1

    .line 285
    :cond_b
    if-nez v2, :cond_c

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->findAliveActivityCanStart()Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_c
    if-nez v2, :cond_d

    .line 292
    .line 293
    const-string p1, "KeepAliveAppManager"

    .line 294
    .line 295
    const-string p2, "all back activity are busy."

    .line 296
    .line 297
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    monitor-exit p0

    .line 301
    return-object v1

    .line 302
    :cond_d
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->getMonitorToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 327
    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    const-string v4, "234340"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setState(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setAppId(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setFromTaskId(I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getMainActivity(Landroid/app/Activity;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setFromActivity(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mKeepAliveConfig:Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->getAliveTime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setAliveTime(J)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setStartParams(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$2;

    .line 381
    .line 382
    invoke-direct {v1, p0, v2}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$2;-><init>(Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setRunnable(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->mKeepAliveConfig:Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;

    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->isInHighALiveWhiteList(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_f

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setHighAlive(Z)V

    .line 401
    .line 402
    .line 403
    :cond_f
    const v1, 0x10808000

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    const-string v1, "234341"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    .line 411
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAliveId()I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-direct {p0, p2, v0}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getActivity(IZ)Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    new-instance p2, Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;

    .line 433
    .line 434
    invoke-direct {p2}, Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;-><init>()V

    .line 435
    .line 436
    .line 437
    sget v1, Lcom/alibaba/griver/base/R$anim;->griver_core_app_open_enter_right_in:I

    .line 438
    .line 439
    iput v1, p2, Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;->frontEnterAnim:I

    .line 440
    .line 441
    sget v1, Lcom/alibaba/griver/base/R$anim;->griver_core_app_open_exit_left_out:I

    .line 442
    .line 443
    iput v1, p2, Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;->frontExitAnim:I

    .line 444
    .line 445
    sget v1, Lcom/alibaba/griver/base/R$anim;->griver_core_app_close_enter_left_in:I

    .line 446
    .line 447
    iput v1, p2, Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;->backgroundEnterAnim:I

    .line 448
    .line 449
    sget v1, Lcom/alibaba/griver/base/R$anim;->griver_core_app_close_exit_right_out:I

    .line 450
    .line 451
    iput v1, p2, Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;->backgroundExitAnim:I

    .line 452
    .line 453
    const-string v1, "234342"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    .line 455
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->setToken(J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getToken()J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    invoke-static {p1, v3, v4, p3, p2}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->startTargetWithProxy(Landroid/app/Activity;JLandroid/content/Intent;Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;->getAliveId()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getActivity(IZ)Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    monitor-exit p0

    .line 481
    return-object p1

    .line 482
    :catchall_0
    move-exception p1

    .line 483
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    throw p1
.end method

.method public startMainTaskApp(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;Z)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
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
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_2
    instance-of v1, p1, Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Activity;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    check-cast p1, Landroid/app/Activity;

    .line 41
    .line 42
    :goto_0
    if-nez p1, :cond_5

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_5
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->getMonitorToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string v1, "234343"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    if-eqz p4, :cond_7

    .line 79
    .line 80
    const-class v0, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Main;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const-class v0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$Main;

    .line 84
    .line 85
    :goto_1
    const-string v1, "234344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-virtual {p3, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/high16 p4, 0x10000000

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    new-instance p4, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$3;

    .line 106
    .line 107
    invoke-direct {p4, p0, p1, p3}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$3;-><init>(Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getMainProcess()Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setAppId(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getMainProcess()Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setState(I)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
