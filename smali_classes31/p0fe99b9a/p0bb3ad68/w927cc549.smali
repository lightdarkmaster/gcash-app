.class public Lp0fe99b9a/p0bb3ad68/w927cc549;
.super Ljava/lang/Object;

# interfaces
.implements Lp0fe99b9a/fbcfbe0fb/r945d4bbe;


# static fields
.field private static final SYNC_LOCK:Ljava/lang/Object;

.field private static eventTrackingModifierSet:Z

.field private static geoSourceProvider:Lp0fe99b9a/p0bb3ad68/e91896762;


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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0fe99b9a/p0bb3ad68/w927cc549;->SYNC_LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lp0fe99b9a/p0bb3ad68/w927cc549;->geoSourceProvider:Lp0fe99b9a/p0bb3ad68/e91896762;

    const/4 v0, 0x0

    sput-boolean v0, Lp0fe99b9a/p0bb3ad68/w927cc549;->eventTrackingModifierSet:Z

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

    return-void
.end method

.method public static a071e5473(Lp0fe99b9a/p0bb3ad68/e91896762;)V
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

    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lp0fe99b9a/p0bb3ad68/w927cc549;->SYNC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lp0fe99b9a/p0bb3ad68/w927cc549;->geoSourceProvider:Lp0fe99b9a/p0bb3ad68/e91896762;

    sget-boolean p0, Lp0fe99b9a/p0bb3ad68/w927cc549;->eventTrackingModifierSet:Z

    if-nez p0, :cond_3

    new-instance p0, Lp0fe99b9a/p0bb3ad68/w927cc549;

    invoke-direct {p0}, Lp0fe99b9a/p0bb3ad68/w927cc549;-><init>()V

    invoke-static {p0}, Lp0fe99b9a/fbcfbe0fb/ab970de13;->lb61b4510(Lp0fe99b9a/fbcfbe0fb/r945d4bbe;)V

    const/4 p0, 0x1

    sput-boolean p0, Lp0fe99b9a/p0bb3ad68/w927cc549;->eventTrackingModifierSet:Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k1d1a7de2()Ljava/lang/String;
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

    sget-object v0, Lp0fe99b9a/p0bb3ad68/w927cc549;->SYNC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp0fe99b9a/p0bb3ad68/w927cc549;->geoSourceProvider:Lp0fe99b9a/p0bb3ad68/e91896762;

    if-nez v1, :cond_2

    const-string v1, "426948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-interface {v1}, Lp0fe99b9a/p0bb3ad68/e91896762;->k1d1a7de2()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l5dda5ff4()Ljava/lang/String;
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

    sget-object v0, Lp0fe99b9a/p0bb3ad68/w927cc549;->SYNC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp0fe99b9a/p0bb3ad68/w927cc549;->geoSourceProvider:Lp0fe99b9a/p0bb3ad68/e91896762;

    if-nez v1, :cond_2

    const-string v1, "426949"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-interface {v1}, Lp0fe99b9a/p0bb3ad68/e91896762;->l5dda5ff4()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static n131ce221()V
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

    sget-object v0, Lp0fe99b9a/p0bb3ad68/w927cc549;->SYNC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp0fe99b9a/p0bb3ad68/w927cc549;->geoSourceProvider:Lp0fe99b9a/p0bb3ad68/e91896762;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-interface {v1}, Lp0fe99b9a/p0bb3ad68/e91896762;->n131ce221()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public updateEventDetails(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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

    if-nez p1, :cond_2

    return-object p1

    :cond_2
    sget-object v0, Lp0fe99b9a/p0bb3ad68/w927cc549;->SYNC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp0fe99b9a/p0bb3ad68/w927cc549;->geoSourceProvider:Lp0fe99b9a/p0bb3ad68/e91896762;

    if-nez v1, :cond_3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_3
    :try_start_1
    const-string v1, "426950"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "426951"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lp0fe99b9a/p0bb3ad68/w927cc549;->geoSourceProvider:Lp0fe99b9a/p0bb3ad68/e91896762;

    invoke-interface {v2, v1}, Lp0fe99b9a/p0bb3ad68/e91896762;->isGeoSourceInitializedValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "426952"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lp0fe99b9a/p0bb3ad68/w927cc549;->k1d1a7de2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "426953"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "426954"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "426955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "426956"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {}, Lp0fe99b9a/p0bb3ad68/w927cc549;->l5dda5ff4()Ljava/lang/String;

    move-result-object v1

    const-string v2, "426957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
