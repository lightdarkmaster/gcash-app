.class public Lp0fe99b9a/fbcfbe0fb/ab970de13;
.super Ljava/lang/Object;


# static fields
.field private static appId:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static final eventTrackingModifierSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp0fe99b9a/fbcfbe0fb/r945d4bbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final firstLoginEventName:Ljava/lang/String;

.field private static final firstUseEventName:Ljava/lang/String;

.field private static installUuid:Ljava/lang/String;

.field private static mixpanelAPIInstance:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

.field private static final persistDictBuildIDKey:Ljava/lang/String;

.field private static final persistDictInstallationKey:Ljava/lang/String;

.field private static serverAppToken:Ljava/lang/String;

.field private static serverFusedAppToken:Ljava/lang/String;

.field private static serverName:Ljava/lang/String;

.field private static trackingIdentity:Ljava/lang/String;

.field private static trackingToken:Ljava/lang/String;

.field private static final upgradeEventName:Ljava/lang/String;

.field private static userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->appId:Ljava/lang/String;

    const-string v0, "426777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->firstLoginEventName:Ljava/lang/String;

    const-string v0, "426778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->firstUseEventName:Ljava/lang/String;

    sput-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->installUuid:Ljava/lang/String;

    const-string v0, "426780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->persistDictBuildIDKey:Ljava/lang/String;

    const-string v0, "426781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->persistDictInstallationKey:Ljava/lang/String;

    sput-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverAppToken:Ljava/lang/String;

    sput-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverFusedAppToken:Ljava/lang/String;

    sput-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverName:Ljava/lang/String;

    sput-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->trackingIdentity:Ljava/lang/String;

    sput-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->trackingToken:Ljava/lang/String;

    const-string v0, "426787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->upgradeEventName:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->trackingIdentity:Ljava/lang/String;

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->trackingToken:Ljava/lang/String;

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverAppToken:Ljava/lang/String;

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverName:Ljava/lang/String;

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverFusedAppToken:Ljava/lang/String;

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->mixpanelAPIInstance:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->context:Landroid/content/Context;

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->appId:Ljava/lang/String;

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->userId:Ljava/lang/String;

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->installUuid:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->eventTrackingModifierSet:Ljava/util/Set;

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

.method private static flush()V
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

    sget-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->mixpanelAPIInstance:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    return-void
.end method

.method private static identify(Ljava/lang/String;)V
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

    sget-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->mixpanelAPIInstance:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;)V

    return-void
.end method

.method private static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    sput-object p0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->trackingIdentity:Ljava/lang/String;

    sput-object p1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->trackingToken:Ljava/lang/String;

    sput-object p2, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverAppToken:Ljava/lang/String;

    sput-object p3, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverName:Ljava/lang/String;

    sput-object p4, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverFusedAppToken:Ljava/lang/String;

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->context:Landroid/content/Context;

    invoke-static {}, Lp0fe99b9a/y31c9b045/ldc5f073b;->k22b11d8f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "426788"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp0fe99b9a/xbbbdc5f0;->support(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lp0fe99b9a/fbcfbe0fb/ab970de13;->context:Landroid/content/Context;

    invoke-static {p2}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    move-result-object p2

    invoke-virtual {p2, p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object p0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->context:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    sput-object p0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->mixpanelAPIInstance:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->setUseIpAddressForGeolocation(Z)V

    return-void
.end method

.method public static lb61b4510(Lp0fe99b9a/fbcfbe0fb/r945d4bbe;)V
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
    sget-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->eventTrackingModifierSet:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static n882548aa(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    sget-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->trackingIdentity:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->trackingToken:Ljava/lang/String;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static {v0}, Lp0fe99b9a/fbcfbe0fb/ab970de13;->identify(Ljava/lang/String;)V

    nop

    invoke-static {}, Lruntime/loading/NativeBridge;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :try_start_1
    const-string v1, "426789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "426790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "426791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->trackingIdentity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "426792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverAppToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "426793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "426794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverFusedAppToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->eventTrackingModifierSet:Ljava/util/Set;

    monitor-enter v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0fe99b9a/fbcfbe0fb/r945d4bbe;

    invoke-interface {v2, p1}, Lp0fe99b9a/fbcfbe0fb/r945d4bbe;->updateEventDetails(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    :goto_1
    :try_start_4
    invoke-static {p0, p1}, Lp0fe99b9a/fbcfbe0fb/ab970de13;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lp0fe99b9a/fbcfbe0fb/ab970de13;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lp0fe99b9a/lf5a79f7f;->ue02382cf(Ljava/lang/Exception;Z)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private static r3625a724()V
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

    const-string v0, "426795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "426796"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lp0fe99b9a/y6a5767f6/za7e56f1a;->mfe00d56d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lp0fe99b9a/fbcfbe0fb/ab970de13;->installUuid:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Lp0fe99b9a/fbcfbe0fb/ab970de13;->te6a00980()V

    return-void

    :cond_2
    invoke-static {}, Lruntime/loading/NativeBridge;->createUUID()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lp0fe99b9a/fbcfbe0fb/ab970de13;->installUuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lp0fe99b9a/y6a5767f6/za7e56f1a;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverFusedAppToken:Ljava/lang/String;

    const-string v2, "426797"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lp0fe99b9a/y6a5767f6/za7e56f1a;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lp0fe99b9a/y6a5767f6/za7e56f1a;->save(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "426798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lp0fe99b9a/fbcfbe0fb/ab970de13;->installUuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "426799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lp0fe99b9a/fbcfbe0fb/ab970de13;->n882548aa(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private static s16c3eda9(Ljava/lang/String;Ljava/lang/String;)V
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

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lp0fe99b9a/fbcfbe0fb/ab970de13;->n882548aa(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-void
.end method

.method private static te6a00980()V
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

    const-string v0, "426800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "426801"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lp0fe99b9a/y6a5767f6/za7e56f1a;->mfe00d56d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverFusedAppToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "426802"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v3, Lp0fe99b9a/fbcfbe0fb/ab970de13;->serverFusedAppToken:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lp0fe99b9a/y6a5767f6/za7e56f1a;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lp0fe99b9a/y6a5767f6/za7e56f1a;->save(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "426803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lp0fe99b9a/fbcfbe0fb/ab970de13;->installUuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "426804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "426805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lp0fe99b9a/fbcfbe0fb/ab970de13;->n882548aa(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private static track(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    sget-object v0, Lp0fe99b9a/fbcfbe0fb/ab970de13;->mixpanelAPIInstance:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
