.class public Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/loglite/storage/AnalyticsStorage;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/loglite/interceptor/LoggerInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->a(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/iap/ac/android/loglite/b/c;

    const-string v2, "46060"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/loglite/b/c;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/iap/ac/android/loglite/b/d;

    const-string v2, "46061"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/loglite/b/d;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/iap/ac/android/loglite/b/d;

    const-string v2, "46062"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/loglite/b/d;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/iap/ac/android/loglite/storage/CrashFileStorage;

    const-string v2, "46063"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/loglite/storage/CrashFileStorage;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/iap/ac/android/loglite/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/loglite/b/a;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    const-string p1, "46064"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/iap/ac/android/loglite/log/LogEvent;Ljava/lang/String;)V
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

    .line 6
    invoke-static {}, Lcom/iap/ac/android/loglite/core/AnalyticsContext;->getInstance()Lcom/iap/ac/android/loglite/core/AnalyticsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/loglite/core/AnalyticsContext;->getConfigurationManager()Lcom/iap/ac/android/loglite/config/ConfigurationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/loglite/config/ConfigurationManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/loglite/log/LogEvent;->g()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x19000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/loglite/log/LogEvent;->f()Ljava/lang/String;

    move-result-object v1

    .line 10
    instance-of v2, p1, Lcom/iap/ac/android/loglite/log/AntEvent;

    if-eqz v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->a:Ljava/util/Map;

    const-string v2, "46065"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/loglite/storage/AnalyticsStorage;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/loglite/storage/AnalyticsStorage;

    :goto_0
    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/iap/ac/android/loglite/storage/AnalyticsStorage;->a(Lcom/iap/ac/android/loglite/log/LogEvent;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/loglite/interceptor/LoggerInterceptor;

    .line 16
    invoke-interface {p2, v0}, Lcom/iap/ac/android/loglite/interceptor/LoggerInterceptor;->onSendLog(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "46066"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "46067"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "46068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "46069"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lcom/iap/ac/android/loglite/api/AnalyticsHelper;->sendPerformanceLog(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_2
    return-void
.end method
