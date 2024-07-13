.class Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->addBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$callback:Lcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;

.field final synthetic val$deliverId:Ljava/lang/String;

.field final synthetic val$fromJsapi:Z

.field final synthetic val$spaceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;

    iput-object p2, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$spaceCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$deliverId:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$action:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$fromJsapi:Z

    iput-object p6, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$callback:Lcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createNewBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->spaceCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->deliverId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->action:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->period:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->mWalletCdpKit:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getTimezone()Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p4, p1}, Lcom/iap/ac/android/region/cdp/util/TimeUtil;->getPeriodStartTime(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->periodStartTime:J

    .line 27
    .line 28
    iput-object p5, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->userId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->locale:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->count:I

    .line 34
    .line 35
    return-object v0
.end method

.method private uploadEventMonitor(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;

    .line 2
    .line 3
    const-class v1, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$deliverId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->getContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "mini_program_operation"

    .line 18
    .line 19
    const-string v0, "46510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "46511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$spaceCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "46512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$deliverId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "46513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->trackingCode:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "actionType"

    .line 55
    .line 56
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$action:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "source"

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$fromJsapi:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "46514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "46515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "region_biz"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->access$000()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$deliverId:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object p1, v0, v1

    .line 98
    .line 99
    const-string p1, "46516"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    .line 101
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Boolean;
    .locals 19
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    move-object/from16 v8, p0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "46517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;

    const-class v1, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->getAppLanguage()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-direct {v8, v10, v11}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->uploadEventMonitor(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$spaceCode:Ljava/lang/String;

    iget-object v3, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$deliverId:Ljava/lang/String;

    iget-object v4, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$action:Ljava/lang/String;

    move-object v1, v9

    move-object v5, v10

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->getFatigueInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->access$000()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v2, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$deliverId:Ljava/lang/String;

    aput-object v2, v1, v14

    iget-object v2, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$action:Ljava/lang/String;

    aput-object v2, v1, v13

    const-string v2, "46518"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 11
    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;

    const/16 v18, 0x0

    .line 13
    :try_start_0
    iget-object v2, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$deliverId:Ljava/lang/String;

    iget-object v3, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$action:Ljava/lang/String;

    iget-object v4, v7, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    move-object v1, v9

    move-object v5, v10

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->getBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "46519"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    :goto_1
    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "46520"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v18

    :goto_2
    if-nez v1, :cond_3

    .line 16
    iget-object v2, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$spaceCode:Ljava/lang/String;

    iget-object v3, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$deliverId:Ljava/lang/String;

    iget-object v4, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$action:Ljava/lang/String;

    iget-object v5, v7, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v6, v10

    move-object v14, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->createNewBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;

    move-result-object v1

    .line 17
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "46521"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move-object v14, v7

    .line 19
    iget-object v0, v1, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->period:Ljava/lang/String;

    iget-wide v2, v1, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->periodStartTime:J

    iget-object v4, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;

    iget-object v4, v4, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->mWalletCdpKit:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 20
    invoke-virtual {v4}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getTimezone()Ljava/util/TimeZone;

    move-result-object v4

    .line 21
    invoke-static {v0, v2, v3, v4}, Lcom/iap/ac/android/region/cdp/util/TimeUtil;->isInCurrentPeriod(Ljava/lang/String;JLjava/util/TimeZone;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v2, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$spaceCode:Ljava/lang/String;

    iget-object v3, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$deliverId:Ljava/lang/String;

    iget-object v4, v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$action:Ljava/lang/String;

    iget-object v5, v14, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->createNewBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;

    move-result-object v1

    .line 23
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v9, v1}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->deleteBehavior(Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;)V

    .line 25
    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "46522"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 26
    :cond_4
    iget v0, v1, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->count:I

    add-int/2addr v0, v13

    iput v0, v1, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->count:I

    .line 27
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "46523"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_3
    iget v0, v1, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->count:I

    iget v1, v14, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->limitTimes:I

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    or-int v17, v17, v0

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 30
    :cond_6
    :try_start_2
    invoke-interface {v9, v15}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->insertOrReplaceBehaviorInfo(Ljava/util/List;)V

    .line 31
    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "46524"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 32
    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->access$000()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    aput-object v0, v2, v13

    const-string v0, "46525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->execute()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$callback:Lcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;->onFailure(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent;->access$000()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "46526"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
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

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$callback:Lcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->val$callback:Lcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/region/cdp/component/callback/AddFatigueActionCallback;->onSuccess(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultBehaviorComponent$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
