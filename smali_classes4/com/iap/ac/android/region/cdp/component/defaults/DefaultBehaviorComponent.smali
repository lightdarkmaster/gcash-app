.class public Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;
.super Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/region/cdp/component/BehaviorComponent;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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
    const-string v0, "46677"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->TAG:Ljava/lang/String;

    .line 8
    .line 9
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

    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
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

    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;-><init>(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    .line 37
    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p2, "46678"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p5, p1}, Lcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;->onFailure(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public updateLastUploadCount(Ljava/util/Collection;)V
    .locals 10
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;",
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
    invoke-static {p1}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->getAppLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-class v1, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;

    .line 45
    .line 46
    iget-object v2, v9, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;->deliverId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v9, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;->action:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v9, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;->period:Ljava/lang/String;

    .line 51
    .line 52
    move-object v1, v8

    .line 53
    move-object v5, v0

    .line 54
    move-object v6, v7

    .line 55
    invoke-interface/range {v1 .. v6}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->getBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, v1, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->lastUploadCount:I

    .line 60
    .line 61
    iget v3, v9, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;->count:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v3, v1, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->lastUploadCount:I

    .line 67
    .line 68
    invoke-interface {v8, v1}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->insertOrReplaceBehaviorInfo(Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "46679"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "46680"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method
