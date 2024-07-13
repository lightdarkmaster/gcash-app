.class public abstract Lcom/iap/ac/config/lite/f/c;
.super Lcom/iap/ac/config/lite/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iap/ac/config/lite/c/b;",
        ">",
        "Lcom/iap/ac/config/lite/e/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field protected final n:Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected o:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "46819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/f/c;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Lcom/iap/ac/config/lite/ConfigCenterContext;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/ConfigCenterContext;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;",
            ")V"
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
    invoke-direct {p0, p2}, Lcom/iap/ac/config/lite/e/a;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/config/lite/f/c;->o:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/iap/ac/config/lite/f/c;->n:Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Z)J
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

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40a7700000000000L    # 3000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x1388

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40e5f90000000000L    # 45000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xafc8

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected abstract a(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
.end method

.method protected a(Lcom/iap/ac/config/lite/c/b;)Z
    .locals 7
    .param p1    # Lcom/iap/ac/config/lite/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 4
    sget-object v0, Lcom/iap/ac/config/lite/f/c;->p:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/c/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "46820"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    iget-object v6, p0, Lcom/iap/ac/config/lite/f/c;->o:Ljava/util/Map;

    invoke-static {v3, v6}, Lcom/iap/ac/config/lite/d/e;->a(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/f/c;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v3}, Lcom/iap/ac/config/lite/c/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, "46821"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v3}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 11
    :cond_2
    invoke-virtual {p0, v3}, Lcom/iap/ac/config/lite/f/c;->a(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
    :try_end_0
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 12
    sget-object v3, Lcom/iap/ac/config/lite/f/c;->p:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/c/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    iget p1, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "46822"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v3, Lcom/iap/ac/config/lite/f/c;->p:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/c/b;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget v6, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v0, v2, v1

    const-string v6, "46823"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, v0, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorCode:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Lcom/iap/ac/config/lite/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/c/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    const-string p1, "46824"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v1

    const-string v2, "46825"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object v0

    const-string v1, "46826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/e/a;->g()V

    :cond_3
    :goto_0
    return v4
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    check-cast p1, Lcom/iap/ac/config/lite/c/b;

    invoke-virtual {p0, p1}, Lcom/iap/ac/config/lite/f/c;->a(Lcom/iap/ac/config/lite/c/b;)Z

    move-result p1

    return p1
.end method

.method protected f()V
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
    iget v0, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/iap/ac/config/lite/e/a;->f:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "46827"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "46828"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected abstract k()Ljava/lang/String;
.end method
