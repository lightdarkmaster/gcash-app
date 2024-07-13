.class Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;
.super Ljava/lang/Object;
.source "PersistentIdentity.java"


# static fields
.field private static final DELIMITER:Ljava/lang/String; = ","

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.PIdentity"

.field private static sIsFirstAppLaunch:Ljava/lang/Boolean; = null

.field private static sPreviousVersionCode:Ljava/lang/Integer; = null

.field private static sReferrerPrefsDirty:Z = true

.field private static final sReferrerPrefsLock:Ljava/lang/Object;


# instance fields
.field private mAnonymousId:Ljava/lang/String;

.field private mEventsDistinctId:Ljava/lang/String;

.field private mEventsUserIdPresent:Z

.field private mHadPersistedDistinctId:Z

.field private mIdentitiesLoaded:Z

.field private mIsUserOptOut:Ljava/lang/Boolean;

.field private final mLoadReferrerPreferences:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadStoredPreferences:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final mMixpanelPreferences:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private mPeopleDistinctId:Ljava/lang/String;

.field private final mReferrerChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mReferrerPropertiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSuperPropertiesCache:Lorg/json/JSONObject;

.field private final mSuperPropsLock:Ljava/lang/Object;

.field private final mTimeEventsPreferences:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 641
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropsLock:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadReferrerPreferences:Ljava/util/concurrent/Future;

    .line 43
    iput-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    .line 44
    iput-object p3, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mTimeEventsPreferences:Ljava/util/concurrent/Future;

    .line 45
    iput-object p4, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mMixpanelPreferences:Ljava/util/concurrent/Future;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    .line 47
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerPropertiesCache:Ljava/util/Map;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    .line 49
    new-instance p1, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity$1;

    invoke-direct {p1, p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity$1;-><init>(Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;)V

    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object v0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readReferrerProperties()V

    return-void
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 22
    sput-boolean p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsDirty:Z

    return p0
.end method

.method public static getPeopleDistinctId(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "people_distinct_id"

    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSuperPropertiesCache()Lorg/json/JSONObject;
    .locals 1

    .line 445
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 446
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readSuperProperties()V

    .line 448
    :cond_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    return-object v0
.end method

.method private readIdentities()V
    .locals 4

    const-string v0, "Cannot read distinct ids from sharedPreferences."

    const-string v1, "MixpanelAPI.PIdentity"

    const/4 v2, 0x0

    .line 520
    :try_start_0
    iget-object v3, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 524
    invoke-static {v1, v0, v3}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 522
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v0, "events_distinct_id"

    .line 531
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsDistinctId:Ljava/lang/String;

    const-string v0, "events_user_id_present"

    const/4 v1, 0x0

    .line 532
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsUserIdPresent:Z

    const-string v0, "people_distinct_id"

    .line 533
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mPeopleDistinctId:Ljava/lang/String;

    const-string v0, "anonymous_id"

    .line 534
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mAnonymousId:Ljava/lang/String;

    const-string v0, "had_persisted_distinct_id"

    .line 535
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mHadPersistedDistinctId:Z

    .line 537
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsDistinctId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 538
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mAnonymousId:Ljava/lang/String;

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$device:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mAnonymousId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsDistinctId:Ljava/lang/String;

    .line 540
    iput-boolean v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsUserIdPresent:Z

    .line 541
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeIdentities()V

    :cond_1
    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    return-void
.end method

.method private readOptOutFlag(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Cannot read opt out flag from sharedPreferences."

    const-string v1, "MixpanelAPI.PIdentity"

    .line 549
    :try_start_0
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mMixpanelPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 553
    invoke-static {v1, v0, v2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 551
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    return-void

    .line 559
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "opt_out_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIsUserOptOut:Ljava/lang/Boolean;

    return-void
.end method

.method private readReferrerProperties()V
    .locals 6

    const-string v0, "Cannot load referrer properties from shared preferences."

    const-string v1, "MixpanelAPI.PIdentity"

    .line 474
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerPropertiesCache:Ljava/util/Map;

    .line 477
    :try_start_0
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadReferrerPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 478
    iget-object v3, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 479
    iget-object v3, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 481
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 482
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 483
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 484
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 485
    iget-object v5, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerPropertiesCache:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 490
    invoke-static {v1, v0, v2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 488
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private readSuperProperties()V
    .locals 5

    const-string v0, "Cannot load superProperties from SharedPreferences."

    const-string v1, "MixpanelAPI.PIdentity"

    .line 454
    :try_start_0
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "super_properties"

    const-string v4, "{}"

    .line 455
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading Super Properties "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmx_com/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "Cannot parse stored superProperties"

    .line 463
    invoke-static {v1, v0}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->storeSuperProperties()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 461
    :try_start_2
    invoke-static {v1, v0, v2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    goto :goto_1

    :catch_2
    move-exception v2

    .line 459
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    .line 466
    :goto_2
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 467
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    .line 469
    :cond_1
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private storeSuperProperties()V
    .locals 5

    const-string v0, "Cannot store superProperties in shared preferences."

    .line 496
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    const-string v2, "MixpanelAPI.PIdentity"

    if-nez v1, :cond_0

    const-string v0, "storeSuperProperties should not be called with uninitialized superPropertiesCache."

    .line 497
    invoke-static {v2, v0}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 501
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storing Super Properties "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmx_com/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :try_start_0
    iget-object v3, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 506
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "super_properties"

    .line 507
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 508
    invoke-static {v3}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 512
    invoke-static {v2, v0, v1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 510
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static writeEdits(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 619
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private writeIdentities()V
    .locals 5

    const-string v0, "Can\'t write distinct ids to shared preferences."

    const-string v1, "MixpanelAPI.PIdentity"

    .line 602
    :try_start_0
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 603
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "events_distinct_id"

    .line 605
    iget-object v4, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsDistinctId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "events_user_id_present"

    .line 606
    iget-boolean v4, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsUserIdPresent:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "people_distinct_id"

    .line 607
    iget-object v4, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mPeopleDistinctId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "anonymous_id"

    .line 608
    iget-object v4, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mAnonymousId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "had_persisted_distinct_id"

    .line 609
    iget-boolean v4, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mHadPersistedDistinctId:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 610
    invoke-static {v2}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 614
    invoke-static {v1, v0, v2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 612
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private writeOptOutFlag(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Can\'t write opt-out shared preferences."

    const-string v1, "MixpanelAPI.PIdentity"

    .line 564
    :try_start_0
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mMixpanelPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 565
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "opt_out_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIsUserOptOut:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 567
    invoke-static {v2}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 571
    invoke-static {v1, v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 569
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static writeReferrerPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    sget-object v0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V

    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsDirty:Z

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public addSuperPropertiesToObject(Lorg/json/JSONObject;)V
    .locals 6

    .line 62
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getSuperPropertiesCache()Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "MixpanelAPI.PIdentity"

    const-string v5, "Object read from one JSON Object cannot be written to another"

    .line 71
    invoke-static {v4, v5, v3}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public addTimeEvent(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 324
    :try_start_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mTimeEventsPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 326
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327
    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 331
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public declared-synchronized clearPreferences()V
    .locals 2

    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadStoredPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V

    .line 266
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readSuperProperties()V

    .line 267
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 271
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public clearReferrerProperties()V
    .locals 4

    .line 168
    sget-object v0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mLoadReferrerPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 171
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-static {v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MixpanelAPI.PIdentity"

    const-string v3, "Cannot load referrer properties from shared preferences."

    .line 177
    invoke-static {v2, v3, v1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MixpanelAPI.PIdentity"

    const-string v3, "Cannot load referrer properties from shared preferences."

    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public clearSuperProperties()V
    .locals 2

    .line 151
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    .line 153
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->storeSuperProperties()V

    .line 154
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearTimedEvents()V
    .locals 1

    .line 277
    :try_start_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mTimeEventsPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 280
    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public declared-synchronized getAnonymousId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 186
    :cond_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mAnonymousId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEventsDistinctId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 198
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 200
    :cond_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsDistinctId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEventsUserId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 204
    :try_start_0
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 207
    :cond_0
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsUserIdPresent:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsDistinctId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 210
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHadPersistedDistinctId()Z
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 193
    :cond_0
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mHadPersistedDistinctId:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOptOutTracking(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 434
    :try_start_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIsUserOptOut:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 435
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readOptOutFlag(Ljava/lang/String;)V

    .line 438
    :cond_0
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIsUserOptOut:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPeopleDistinctId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 245
    :cond_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mPeopleDistinctId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReferrerProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    sget-object v0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-boolean v1, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsDirty:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerPropertiesCache:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 160
    :cond_0
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readReferrerProperties()V

    const/4 v1, 0x0

    .line 161
    sput-boolean v1, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sReferrerPrefsDirty:Z

    .line 163
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mReferrerPropertiesCache:Ljava/util/Map;

    return-object v0

    :catchall_0
    move-exception v1

    .line 163
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getTimeEvents()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 292
    :try_start_0
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mTimeEventsPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 294
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 295
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method protected hasOptOutFlag(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Can\'t read opt-out shared preferences."

    const-string v1, "MixpanelAPI.PIdentity"

    .line 590
    :try_start_0
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mMixpanelPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "opt_out_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 595
    invoke-static {v1, v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 593
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized isFirstIntegration(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 338
    :try_start_0
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mMixpanelPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 339
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Couldn\'t read internal Mixpanel from shared preferences."

    .line 343
    invoke-static {v1, v2, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Couldn\'t read internal Mixpanel shared preferences."

    .line 341
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isFirstLaunch(ZLjava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 394
    :try_start_0
    sget-object v0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sIsFirstAppLaunch:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 396
    :try_start_1
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mMixpanelPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has_launched_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sIsFirstAppLaunch:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 401
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sIsFirstAppLaunch:Ljava/lang/Boolean;

    .line 402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 403
    invoke-virtual {p0, p2}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->setHasLaunched(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 409
    :catch_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sIsFirstAppLaunch:Ljava/lang/Boolean;

    goto :goto_1

    .line 407
    :catch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sIsFirstAppLaunch:Ljava/lang/Boolean;

    .line 413
    :cond_2
    :goto_1
    sget-object p1, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sIsFirstAppLaunch:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isNewVersion(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 362
    monitor-exit p0

    return v0

    .line 365
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :try_start_1
    sget-object v1, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sPreviousVersionCode:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 368
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mMixpanelPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "latest_version_code"

    const/4 v3, -0x1

    .line 369
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sPreviousVersionCode:Ljava/lang/Integer;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 371
    sput-object p1, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sPreviousVersionCode:Ljava/lang/Integer;

    .line 372
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mMixpanelPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "latest_version_code"

    .line 373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 374
    invoke-static {v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V

    .line 378
    :cond_1
    sget-object v1, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->sPreviousVersionCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 379
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mMixpanelPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "latest_version_code"

    .line 380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 381
    invoke-static {v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 382
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Couldn\'t write internal Mixpanel from shared preferences."

    .line 387
    invoke-static {v1, v2, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Couldn\'t write internal Mixpanel shared preferences."

    .line 385
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized markEventsUserIdPresent()V
    .locals 1

    monitor-enter p0

    .line 234
    :try_start_0
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    :cond_0
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsUserIdPresent:Z

    .line 238
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeIdentities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 6

    .line 106
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getSuperPropertiesCache()Lorg/json/JSONObject;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "MixpanelAPI.PIdentity"

    const-string v5, "Exception registering super property."

    .line 114
    invoke-static {v4, v5, v3}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->storeSuperProperties()V

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public registerSuperPropertiesOnce(Lorg/json/JSONObject;)V
    .locals 6

    .line 132
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getSuperPropertiesCache()Lorg/json/JSONObject;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 139
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "MixpanelAPI.PIdentity"

    const-string v5, "Exception registering super property."

    .line 141
    invoke-static {v4, v5, v3}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->storeSuperProperties()V

    .line 147
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected removeOptOutFlag(Ljava/lang/String;)V
    .locals 2

    const-string p1, "Can\'t remove opt-out shared preferences."

    const-string v0, "MixpanelAPI.PIdentity"

    .line 577
    :try_start_0
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mMixpanelPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 578
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 579
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 580
    invoke-static {v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 584
    invoke-static {v0, p1, v1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 582
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeTimedEvent(Ljava/lang/String;)V
    .locals 1

    .line 310
    :try_start_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mTimeEventsPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 312
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 317
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public declared-synchronized setAnonymousIdIfAbsent(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 214
    :try_start_0
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 217
    :cond_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mAnonymousId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 218
    monitor-exit p0

    return-void

    .line 220
    :cond_1
    :try_start_1
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mAnonymousId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mHadPersistedDistinctId:Z

    .line 222
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeIdentities()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEventsDistinctId(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 227
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 229
    :cond_0
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mEventsDistinctId:Ljava/lang/String;

    .line 230
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeIdentities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHasLaunched(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 418
    :try_start_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mMixpanelPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has_launched_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 420
    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "MixpanelAPI.PIdentity"

    const-string v1, "Couldn\'t write internal Mixpanel shared preferences."

    .line 424
    invoke-static {v0, v1, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "MixpanelAPI.PIdentity"

    const-string v1, "Couldn\'t write internal Mixpanel shared preferences."

    .line 422
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setIsIntegrated(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mMixpanelPreferences:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 351
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 352
    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeEdits(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "MixpanelAPI.PIdentity"

    const-string v1, "Couldn\'t write internal Mixpanel from shared preferences."

    .line 356
    invoke-static {v0, v1, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "MixpanelAPI.PIdentity"

    const-string v1, "Couldn\'t write internal Mixpanel shared preferences."

    .line 354
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOptOutTracking(ZLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 429
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIsUserOptOut:Ljava/lang/Boolean;

    .line 430
    invoke-direct {p0, p2}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeOptOutFlag(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPeopleDistinctId(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mIdentitiesLoaded:Z

    if-nez v0, :cond_0

    .line 250
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->readIdentities()V

    .line 252
    :cond_0
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mPeopleDistinctId:Ljava/lang/String;

    .line 253
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->writeIdentities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterSuperProperty(Ljava/lang/String;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getSuperPropertiesCache()Lorg/json/JSONObject;

    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->storeSuperProperties()V

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateSuperProperties(Lmx_com/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V
    .locals 6

    .line 78
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getSuperPropertiesCache()Lorg/json/JSONObject;

    move-result-object v1

    .line 80
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 87
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :cond_0
    :try_start_2
    invoke-interface {p1, v2}, Lmx_com/mixpanel/android/mpmetrics/SuperPropertyUpdate;->update(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MixpanelAPI.PIdentity"

    const-string v1, "An update to Mixpanel\'s super properties returned null, and will have no effect."

    .line 96
    invoke-static {p1, v1}, Lmx_com/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    monitor-exit v0

    return-void

    .line 100
    :cond_1
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->mSuperPropertiesCache:Lorg/json/JSONObject;

    .line 101
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->storeSuperProperties()V

    .line 102
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Can\'t copy from one JSONObject to another"

    .line 90
    invoke-static {v1, v2, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
