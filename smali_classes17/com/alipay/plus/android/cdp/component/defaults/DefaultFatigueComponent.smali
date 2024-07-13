.class public Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/cdp/component/FatigueComponent;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/plus/android/cdp/CdpDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "208745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a:Ljava/lang/String;

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

    invoke-static {}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getInstance()Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->b:Lcom/alipay/plus/android/cdp/CdpDataManager;

    return-void
.end method

.method static synthetic a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;)Lcom/alipay/plus/android/cdp/CdpDataManager;
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

    iget-object p0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->b:Lcom/alipay/plus/android/cdp/CdpDataManager;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;Ljava/lang/Exception;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/alipay/plus/android/cdp/model/CdpContentInfo;Lcom/alipay/plus/android/cdp/model/CdpContentInfo;)V
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

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->cdpFatigueInfos:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->cdpFatigueInfos:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->contentId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->action:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->cdpFatigueInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->contentId:Ljava/lang/String;

    iget-object v4, v2, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->contentId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    iget-object v4, v2, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->action:Ljava/lang/String;

    iget-object v4, v2, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->action:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    iput v3, v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    iget-wide v2, v2, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->updateTime:J

    iput-wide v2, v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->updateTime:J

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;)V
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

    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    const-string v1, "208746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    :cond_2
    const-string v0, "208747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->updateTime:J

    invoke-static {v2, v3}, Lcom/alipay/plus/android/cdp/util/TimeUtil;->isThisYear(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    goto :goto_0

    :cond_3
    iput v1, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    :cond_4
    :goto_0
    const-string v0, "208748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->updateTime:J

    invoke-static {v2, v3}, Lcom/alipay/plus/android/cdp/util/TimeUtil;->isThisMonth(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    goto :goto_1

    :cond_5
    iput v1, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    :cond_6
    :goto_1
    const-string v0, "208749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->updateTime:J

    invoke-static {v2, v3}, Lcom/alipay/plus/android/cdp/util/TimeUtil;->isThisWeek(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    goto :goto_2

    :cond_7
    iput v1, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    :cond_8
    :goto_2
    const-string v0, "208750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v2, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->updateTime:J

    invoke-static {v2, v3}, Lcom/alipay/plus/android/cdp/util/TimeUtil;->isThisDay(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    goto :goto_3

    :cond_9
    iput v1, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    :cond_a
    :goto_3
    const-string v0, "208751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v2, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->updateTime:J

    invoke-static {v2, v3}, Lcom/alipay/plus/android/cdp/util/TimeUtil;->isThisHour(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    goto :goto_4

    :cond_b
    iput v1, p1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    :cond_c
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
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

    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "208752"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;Ljava/lang/Exception;)V
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

    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "208753"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent$1;-><init>(Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public filter(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    iget-object v3, v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->cdpFatigueInfos:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "208754"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget v5, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    iget v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->limitTimes:I

    if-lt v5, v7, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v5, "208755"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->updateTime:J

    invoke-static {v7, v8}, Lcom/alipay/plus/android/cdp/util/TimeUtil;->isThisYear(J)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    iget v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->limitTimes:I

    if-lt v5, v7, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "208756"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->updateTime:J

    invoke-static {v7, v8}, Lcom/alipay/plus/android/cdp/util/TimeUtil;->isThisMonth(J)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    iget v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->limitTimes:I

    if-lt v5, v7, :cond_8

    goto :goto_2

    :cond_8
    const-string v5, "208757"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-wide v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->updateTime:J

    invoke-static {v7, v8}, Lcom/alipay/plus/android/cdp/util/TimeUtil;->isThisWeek(J)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    iget v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->limitTimes:I

    if-lt v5, v7, :cond_9

    goto :goto_2

    :cond_9
    const-string v5, "208758"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-wide v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->updateTime:J

    invoke-static {v7, v8}, Lcom/alipay/plus/android/cdp/util/TimeUtil;->isThisDay(J)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    iget v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->limitTimes:I

    if-lt v5, v7, :cond_a

    goto :goto_2

    :cond_a
    const-string v5, "208759"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v7, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->updateTime:J

    invoke-static {v7, v8}, Lcom/alipay/plus/android/cdp/util/TimeUtil;->isThisHour(J)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->currentTimes:I

    iget v4, v4, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->limitTimes:I

    if-lt v5, v4, :cond_4

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iput-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    :cond_d
    :goto_3
    return-void
.end method

.method public setFatigueInfo(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
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

    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a:Ljava/lang/String;

    const-string v1, "208760"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    if-eqz v3, :cond_3

    iget-object v4, v1, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentId:Ljava/lang/String;

    iget-object v5, v3, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v3, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Lcom/alipay/plus/android/cdp/model/CdpContentInfo;Lcom/alipay/plus/android/cdp/model/CdpContentInfo;)V

    goto :goto_0

    :cond_4
    const-string p1, "208761"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultFatigueComponent;->a(Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    return-void
.end method
