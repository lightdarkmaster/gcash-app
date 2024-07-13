.class public Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;-><init>()V

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-direct {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-direct {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    return-void
.end method


# virtual methods
.method public addAllExtParam(Ljava/util/Map;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->putExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object p0
.end method

.method public build()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    return-object v0
.end method

.method public putExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->putExtParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAbTestInfo(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/AbTestLog;->setAbTestInfo(Ljava/lang/String;)V

    return-object p0
.end method

.method public setBehaviourID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setBehaviourID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    return-object p0
.end method

.method public setBizType(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setBizType(Ljava/lang/String;)V

    return-object p0
.end method

.method public setEndTime(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setEndTime(Ljava/lang/String;)V

    return-object p0
.end method

.method public setLastPage(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->setLastPage(Ljava/lang/String;)V

    return-object p0
.end method

.method public setLogCategory(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setLogCategory(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    return-object p0
.end method

.method public setLoggerLevel(I)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setLoggerLevel(I)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    return-object p0
.end method

.method public setPageId(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->getBehaviourPageInfo()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourPageInfo;->setPageID(Ljava/lang/String;)V

    return-object p0
.end method

.method public setParam1(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setParam1(Ljava/lang/String;)V

    return-object p0
.end method

.method public setParam2(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setParam2(Ljava/lang/String;)V

    return-object p0
.end method

.method public setParam3(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setParam3(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    return-object p0
.end method

.method public setSourceID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSourceID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    return-object p0
.end method

.method public setStartTime(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setStartTime(Ljava/lang/String;)V

    return-object p0
.end method

.method public setXpath(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->behaviourLog:Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setxPath(Ljava/lang/String;)V

    return-object p0
.end method
