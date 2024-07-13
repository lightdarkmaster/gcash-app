.class public Lcom/iap/ac/android/loglite/log/PageMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/iap/ac/android/loglite/log/PageMonitor;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/loglite/log/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/loglite/log/PageInfo;


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
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/loglite/log/PageMonitor;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/iap/ac/android/loglite/log/PageMonitor;
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
    sget-object v0, Lcom/iap/ac/android/loglite/log/PageMonitor;->c:Lcom/iap/ac/android/loglite/log/PageMonitor;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/iap/ac/android/loglite/log/PageMonitor;

    invoke-direct {v0}, Lcom/iap/ac/android/loglite/log/PageMonitor;-><init>()V

    sput-object v0, Lcom/iap/ac/android/loglite/log/PageMonitor;->c:Lcom/iap/ac/android/loglite/log/PageMonitor;

    .line 3
    :cond_2
    sget-object v0, Lcom/iap/ac/android/loglite/log/PageMonitor;->c:Lcom/iap/ac/android/loglite/log/PageMonitor;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
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

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/loglite/utils/PageUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/loglite/log/PageMonitor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/loglite/log/PageInfo;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/loglite/log/PageMonitor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
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

    const-string v0, "45570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/loglite/utils/PageUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/loglite/log/PageMonitor;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/loglite/log/PageInfo;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/iap/ac/android/loglite/log/PageInfo;->isEnd()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "45571"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "45572"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1, p2}, Lcom/iap/ac/android/loglite/log/PageInfo;->setSpm(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/loglite/log/PageMonitor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/loglite/log/PageInfo;

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Lcom/iap/ac/android/loglite/log/PageInfo;

    invoke-direct {v0}, Lcom/iap/ac/android/loglite/log/PageInfo;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/iap/ac/android/loglite/log/PageMonitor;->b:Lcom/iap/ac/android/loglite/log/PageInfo;

    if-eqz v1, :cond_5

    .line 18
    invoke-static {v1}, Lcom/iap/ac/android/loglite/log/PageInfo;->clonePageInfo(Lcom/iap/ac/android/loglite/log/PageInfo;)Lcom/iap/ac/android/loglite/log/PageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/loglite/log/PageInfo;->setReferPageInfo(Lcom/iap/ac/android/loglite/log/PageInfo;)V

    :cond_5
    move-object v1, v0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/loglite/log/PageInfo;->setEnd(Z)V

    .line 20
    invoke-static {}, Lcom/iap/ac/android/loglite/utils/LoggingUtil;->getServerTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/loglite/log/PageInfo;->setPageStartTime10(J)V

    .line 21
    invoke-virtual {v1}, Lcom/iap/ac/android/loglite/log/PageInfo;->getPageStartTime10()J

    move-result-wide v2

    const/4 v4, 0x6

    int-to-double v5, v4

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 22
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    .line 23
    new-array v6, v5, [C

    const/16 v0, 0x3f

    int-to-long v7, v0

    move v0, v5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 24
    sget-object v9, Lcom/iap/ac/android/loglite/utils/PageUtil;->a:[C

    and-long v10, v2, v7

    long-to-int v11, v10

    aget-char v9, v9, v11

    aput-char v9, v6, v0

    ushr-long/2addr v2, v4

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-nez v11, :cond_6

    .line 25
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v5, v0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([CII)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/loglite/log/PageInfo;->setPageStartTime64(Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "45573"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Lcom/iap/ac/android/loglite/log/PageInfo;->getPageStartTime64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "45574"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/loglite/log/PageInfo;->setPageId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p2}, Lcom/iap/ac/android/loglite/log/PageInfo;->setSpm(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/iap/ac/android/loglite/log/PageMonitor;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/iap/ac/android/loglite/log/PageMonitor;->b:Lcom/iap/ac/android/loglite/log/PageInfo;

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, "45575"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v0, "45576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/loglite/utils/PageUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/iap/ac/android/loglite/log/PageMonitor;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/loglite/log/PageInfo;

    if-nez p1, :cond_3

    const-string p1, "45577"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/loglite/log/PageInfo;->isEnd()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "45578"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/loglite/log/PageInfo;->setEnd(Z)V

    .line 41
    new-instance v0, Lcom/iap/ac/android/loglite/log/PageLog;

    invoke-direct {v0, p2, p5}, Lcom/iap/ac/android/loglite/log/PageLog;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    invoke-virtual {p1}, Lcom/iap/ac/android/loglite/log/PageInfo;->getRefer()Ljava/lang/String;

    move-result-object p2

    .line 43
    iput-object p2, v0, Lcom/iap/ac/android/loglite/log/PageLog;->i:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/iap/ac/android/loglite/utils/LoggingUtil;->getServerTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/iap/ac/android/loglite/log/PageInfo;->getPageStartTime10()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lcom/iap/ac/android/loglite/log/PageLog;->h:J

    .line 46
    invoke-virtual {p1}, Lcom/iap/ac/android/loglite/log/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object p2

    .line 47
    iput-object p2, v0, Lcom/iap/ac/android/loglite/log/PageLog;->j:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/iap/ac/android/loglite/log/PageInfo;->getPageStartTime64()Ljava/lang/String;

    move-result-object p1

    .line 49
    iput-object p1, v0, Lcom/iap/ac/android/loglite/log/PageLog;->k:Ljava/lang/String;

    .line 50
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 51
    iput-object p4, v0, Lcom/iap/ac/android/loglite/log/LogEvent;->e:Ljava/lang/String;

    .line 52
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 53
    iput-object p3, v0, Lcom/iap/ac/android/loglite/log/LogEvent;->c:Ljava/lang/String;

    .line 54
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/loglite/core/AnalyticsContext;->getInstance()Lcom/iap/ac/android/loglite/core/AnalyticsContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/loglite/core/AnalyticsContext;->getStorageManager()Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->a(Lcom/iap/ac/android/loglite/log/LogEvent;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_0
    const-string p1, "45579"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
