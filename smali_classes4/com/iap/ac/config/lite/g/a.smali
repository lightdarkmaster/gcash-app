.class public Lcom/iap/ac/config/lite/g/a;
.super Lcom/iap/ac/config/lite/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/config/lite/e/a<",
        "Lcom/iap/ac/config/lite/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


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
    const-string v0, "47182"

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
    sput-object v0, Lcom/iap/ac/config/lite/g/a;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
    .locals 6
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
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

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/e/a;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lcom/iap/ac/config/lite/e/a$g;

    .line 6
    .line 7
    new-instance v2, Lcom/iap/ac/config/lite/e/a$g;

    .line 8
    .line 9
    new-instance v3, Lcom/iap/ac/config/lite/b/a;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lcom/iap/ac/config/lite/b/a;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/iap/ac/config/lite/g/a;->a(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/config/lite/e/a$g;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/iap/ac/config/lite/e/a;->a([Lcom/iap/ac/config/lite/e/a$g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/iap/ac/config/lite/ConfigCenterContext;)Lcom/iap/ac/config/lite/g/a;
    .locals 1
    .param p0    # Lcom/iap/ac/config/lite/ConfigCenterContext;
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

    .line 2
    new-instance v0, Lcom/iap/ac/config/lite/g/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/config/lite/g/a;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    return-object v0
.end method

.method private l()J
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getBizCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigMerger;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "47183"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfigGetter(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigGetter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, "47184"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    const/16 v2, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/config/lite/ConfigGetter;->getIntConfig(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    const-wide/16 v0, 0x12c

    .line 36
    .line 37
    return-wide v0
.end method


# virtual methods
.method protected a()I
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

    .line 16
    invoke-direct {p0}, Lcom/iap/ac/config/lite/g/a;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const v0, 0x7fffffff

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

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

    .line 15
    invoke-direct {p0}, Lcom/iap/ac/config/lite/g/a;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected a(Lcom/iap/ac/config/lite/b/a;)Z
    .locals 6
    .param p1    # Lcom/iap/ac/config/lite/b/a;
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

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/b/a;->b()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v2}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getBizCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/iap/ac/config/lite/g/a;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "47185"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/iap/ac/config/lite/ConfigCenter;->newerThanLocalVersion(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "47186"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "47187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 10
    iget-object p1, p0, Lcom/iap/ac/config/lite/e/a;->d:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "47188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_3
    invoke-virtual {v4}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "executePollingTask refreshConfig"

    .line 12
    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v2}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfig()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/iap/ac/config/lite/g/a;->n:Ljava/lang/String;

    const-string v1, "47189"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
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

    .line 1
    check-cast p1, Lcom/iap/ac/config/lite/b/a;

    invoke-virtual {p0, p1}, Lcom/iap/ac/config/lite/g/a;->a(Lcom/iap/ac/config/lite/b/a;)Z

    move-result p1

    return p1
.end method

.method protected c()Ljava/lang/String;
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

    const-string v0, "47190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
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

    sget-object v0, Lcom/iap/ac/config/lite/g/a;->n:Ljava/lang/String;

    const-string v1, "47191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected g()V
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
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/g/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/iap/ac/config/lite/e/a;->f:I

    .line 9
    .line 10
    iput v0, p0, Lcom/iap/ac/config/lite/e/a;->g:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/iap/ac/config/lite/g/a;->a(Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/config/lite/e/a;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public k()Z
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

    invoke-direct {p0}, Lcom/iap/ac/config/lite/g/a;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
