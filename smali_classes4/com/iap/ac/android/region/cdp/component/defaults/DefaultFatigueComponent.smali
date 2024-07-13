.class public Lcom/iap/ac/android/region/cdp/component/defaults/DefaultFatigueComponent;
.super Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/region/cdp/component/FatigueComponent;


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
    const-string v0, "46739"

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
    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultFatigueComponent;->TAG:Ljava/lang/String;

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


# virtual methods
.method public filterExhaustedFatigue(Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->contentInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    const-class v0, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->contentInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->contentInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;

    .line 5
    iget-object v1, v9, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->fatigueInfos:Ljava/util/List;

    invoke-static {v1}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 6
    iget-object v1, v9, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->fatigueInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;

    if-nez v11, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    :try_start_0
    iget-object v2, v11, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->deliverId:Ljava/lang/String;

    iget-object v3, v11, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->action:Ljava/lang/String;

    iget-object v4, v11, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    iget-object v5, v11, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->userId:Ljava/lang/String;

    iget-object v6, v11, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->locale:Ljava/lang/String;

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->getBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    iget-object v2, v1, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->period:Ljava/lang/String;

    iget-wide v3, v1, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->periodStartTime:J

    iget-object v5, p0, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->mWalletCdpKit:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 9
    invoke-virtual {v5}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getTimezone()Ljava/util/TimeZone;

    move-result-object v5

    .line 10
    invoke-static {v2, v3, v4, v5}, Lcom/iap/ac/android/region/cdp/util/TimeUtil;->isInCurrentPeriod(Ljava/lang/String;JLjava/util/TimeZone;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 11
    invoke-interface {v0, v1}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->deleteBehavior(Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;)V

    goto :goto_1

    .line 12
    :cond_7
    iget v1, v1, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->count:I

    iget v2, v11, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->limitTimes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultFatigueComponent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "46740"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 14
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_9
    iput-object v7, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->contentInfos:Ljava/util/List;

    :cond_a
    :goto_3
    return-void
.end method

.method public filterExhaustedFatigue(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;",
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

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    .line 17
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultFatigueComponent;->filterExhaustedFatigue(Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method
