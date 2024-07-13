.class public Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;,
        Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;,
        Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;,
        Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$Group;,
        Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;
    }
.end annotation


# static fields
.field private static final APP_LINKS_LOGTAG:Ljava/lang/String; = "MixpanelAPI.AL"

.field private static final ENGAGE_DATE_FORMAT_STRING:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.API"

.field public static final VERSION:Ljava/lang/String; = "7.3.1"

.field private static final sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sPrefsLoader:Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;

.field private static sReferrerPrefs:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventTimings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessages:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

.field private mMixpanelActivityLifecycleCallbacks:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

.field private final mPeople:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

.field private final mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

.field private final mSessionMetadata:Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;

.field private final mToken:Ljava/lang/String;

.field private final mTrackAutomaticEvents:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    .line 2356
    new-instance v0, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    invoke-direct {v0}, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;-><init>()V

    sput-object v0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lmx_com/mixpanel/android/mpmetrics/MPConfig;ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Lmx_com/mixpanel/android/mpmetrics/MPConfig;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v7, p0

    move-object v1, p1

    move-object v4, p3

    move-object/from16 v2, p6

    const-string v8, "$android_app_version_code"

    const-string v9, "$android_app_version"

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v1, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    .line 130
    iput-object v4, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    .line 131
    new-instance v0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;-><init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$1;)V

    iput-object v0, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mGroups:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 133
    iput-object v0, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    .line 134
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackAutomaticEvents:Ljava/lang/Boolean;

    .line 136
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v0, "$android_lib_version"

    const-string v5, "7.3.1"

    .line 137
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$android_os"

    const-string v5, "Android"

    .line 138
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "UNKNOWN"

    if-nez v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_0
    const-string v6, "$android_os_version"

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_1
    const-string v6, "$android_manufacturer"

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_2
    const-string v6, "$android_brand"

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_3
    const-string v0, "$android_model"

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 146
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v5, "MixpanelAPI.API"

    const-string v6, "Exception getting app version name"

    .line 149
    invoke-static {v5, v6, v0}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :goto_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mDeviceInfo:Ljava/util/Map;

    .line 153
    new-instance v0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;

    invoke-direct {v0}, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;-><init>()V

    iput-object v0, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mSessionMetadata:Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;

    .line 154
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getAnalyticsMessages()Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object v0

    iput-object v0, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-object v5, p2

    move-object/from16 v6, p7

    .line 155
    invoke-virtual {p0, p1, p2, p3, v6}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getPersistentIdentity(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v0

    iput-object v0, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    .line 156
    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getTimeEvents()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    if-eqz p5, :cond_5

    .line 158
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p3}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->hasOptOutFlag(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 159
    :cond_4
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->optOutTracking()V

    :cond_5
    if-eqz v2, :cond_6

    .line 163
    invoke-virtual {p0, v2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 166
    :cond_6
    iget-object v1, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter;->getInstance(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter;->getDatabaseFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 168
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->registerMixpanelActivityLifecycleCallbacks()V

    .line 170
    iget-object v2, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->isFirstLaunch(ZLjava/lang/String;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackAutomaticEvents:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "$ae_first_open"

    .line 171
    invoke-virtual {p0, v1, v3, v11}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 172
    iget-object v1, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->setHasLaunched(Ljava/lang/String;)V

    .line 175
    :cond_7
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->sendAppOpen()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackAutomaticEvents:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "$app_open"

    .line 176
    invoke-virtual {p0, v1, v3}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    :cond_8
    iget-object v1, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->isFirstIntegration(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_1
    const-string v2, "Integration"

    const-string v3, "85053bf24bba75239b16a601d9387e17"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p3

    .line 181
    invoke-direct/range {v1 .. v6}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->sendHttpEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 182
    iget-object v1, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->setIsIntegrated(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 187
    :cond_9
    :goto_5
    iget-object v0, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->isNewVersion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackAutomaticEvents:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 189
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$ae_updated_version"

    .line 190
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$ae_updated"

    .line 191
    invoke-virtual {p0, v1, v0, v11}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    nop

    .line 195
    :cond_a
    :goto_6
    iget-object v0, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getDisableExceptionHandler()Z

    move-result v0

    if-nez v0, :cond_b

    .line 196
    invoke-static {}, Lmx_com/mixpanel/android/mpmetrics/ExceptionHandler;->init()V

    .line 199
    :cond_b
    iget-object v0, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getRemoveLegacyResidualFiles()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 200
    iget-object v0, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v1, Ljava/io/File;

    iget-object v2, v7, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->removeResidualImageFiles(Ljava/io/File;)V

    :cond_c
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 121
    invoke-static {p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lmx_com/mixpanel/android/mpmetrics/MPConfig;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lmx_com/mixpanel/android/mpmetrics/MPConfig;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1000(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;
    .locals 0

    .line 101
    iget-object p0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mSessionMetadata:Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;

    return-object p0
.end method

.method static synthetic access$1100(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->recordGroupMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1200(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->makeMapKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/util/Map;
    .locals 0

    .line 101
    iget-object p0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mGroups:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;
    .locals 0

    .line 101
    iget-object p0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    return-object p0
.end method

.method static synthetic access$500(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->pushWaitingPeopleRecord(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;
    .locals 0

    .line 101
    iget-object p0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    return-object p0
.end method

.method static synthetic access$700(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/util/Map;
    .locals 0

    .line 101
    iget-object p0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mDeviceInfo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->recordPeopleMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$900(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method static allInstances(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V
    .locals 4

    .line 1718
    sget-object v0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 1719
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 1720
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 1721
    invoke-interface {p0, v3}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;->process(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)V

    goto :goto_0

    .line 1724
    :cond_1
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

.method private static checkIntentForInboundAppLink(Landroid/content/Context;)V
    .locals 10

    const-string v0, "Please install the Bolts library >= 1.1.2 to track App Links: "

    .line 2317
    instance-of v1, p0, Landroid/app/Activity;

    const-string v2, "MixpanelAPI.AL"

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "bolts.AppLinks"

    .line 2319
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2320
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getTargetUrlFromInboundIntent"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 2321
    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Landroid/content/Intent;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v8

    aput-object v3, v5, v9

    .line 2322
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to detect inbound App Links: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lmx_com/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lmx_com/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 2326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lmx_com/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string v0, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    .line 2324
    invoke-static {v2, v0, p0}, Lmx_com/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    .line 2333
    invoke-static {v2, p0}, Lmx_com/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 310
    invoke-static/range {v0 .. v5}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 448
    invoke-static/range {v0 .. v5}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 413
    invoke-static/range {v0 .. v5}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 276
    invoke-static/range {v0 .. v5}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 380
    invoke-static/range {v0 .. v5}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 488
    :cond_0
    sget-object v10, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v10

    .line 489
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 491
    sget-object v2, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->sReferrerPrefs:Ljava/util/concurrent/Future;

    if-nez v2, :cond_1

    .line 492
    sget-object v2, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    const-string v3, "mx_com.mixpanel.android.mpmetrics.ReferralInfo"

    invoke-virtual {v2, p0, v3, v1}, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object v1

    sput-object v1, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->sReferrerPrefs:Ljava/util/concurrent/Future;

    :cond_1
    if-eqz p4, :cond_2

    move-object/from16 v1, p4

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 495
    :goto_0
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_3

    .line 497
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 498
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v1, v2

    .line 501
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    if-nez v2, :cond_4

    .line 502
    invoke-static {v11}, Lmx_com/mixpanel/android/mpmetrics/ConfigurationChecker;->checkBasicConfiguration(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 503
    new-instance v12, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    sget-object v4, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->sReferrerPrefs:Ljava/util/concurrent/Future;

    move-object v2, v12

    move-object v3, v11

    move-object v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 504
    invoke-static {p0, v12}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->registerAppLinksListeners(Landroid/content/Context;Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)V

    .line 505
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v12

    .line 508
    :cond_4
    invoke-static {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->checkIntentForInboundAppLink(Landroid/content/Context;)V

    .line 510
    monitor-exit v10

    return-object v2

    :catchall_0
    move-exception v0

    .line 511
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;ZZ)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 344
    invoke-static/range {v0 .. v5}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method private makeMapKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private pushWaitingPeopleRecord(Ljava/lang/String;)V
    .locals 3

    .line 2275
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v1, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;

    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->pushAnonymousPeopleMessage(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;)V

    return-void
.end method

.method private recordGroupMessage(Lorg/json/JSONObject;)V
    .locals 3

    .line 2266
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "$group_key"

    .line 2267
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "$group_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2268
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v1, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;

    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->groupMessage(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;)V

    goto :goto_0

    :cond_1
    const-string p1, "MixpanelAPI.API"

    const-string v0, "Attempt to update group without key and value--this should not happen."

    .line 2270
    invoke-static {p1, v0}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private recordPeopleMessage(Lorg/json/JSONObject;)V
    .locals 3

    .line 2261
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2262
    :cond_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v1, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;

    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->peopleMessage(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;)V

    return-void
.end method

.method private static registerAppLinksListeners(Landroid/content/Context;Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 10

    const-string v0, "To enable App Links tracking, add implementation \'mx_androidx.localbroadcastmanager:localbroadcastmanager:1.0.0\': "

    const-string v1, "MixpanelAPI.AL"

    :try_start_0
    const-string v2, "mx_androidx.localbroadcastmanager.content.LocalBroadcastManager"

    .line 2281
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 2282
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "registerReceiver"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    .line 2283
    const-class v9, Landroid/content/BroadcastReceiver;

    aput-object v9, v8, v7

    const-class v9, Landroid/content/IntentFilter;

    aput-object v9, v8, v4

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v7

    .line 2284
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    .line 2285
    new-instance v5, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$4;

    invoke-direct {v5, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$4;-><init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)V

    aput-object v5, v3, v7

    new-instance p1, Landroid/content/IntentFilter;

    const-string v5, "com.parse.bolts.measurement_event"

    invoke-direct {p1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object p1, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "App Links tracking will not be enabled due to this exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmx_com/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2307
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmx_com/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 2305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmx_com/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    .line 2303
    invoke-static {v1, p1, p0}, Lmx_com/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private sendHttpEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getSuperProperties()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "$lib_version"

    const-string v2, "mp_lib"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 210
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    move-object v4, v3

    move-object v3, v0

    .line 216
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "Android"

    .line 217
    :goto_2
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "distinct_id"

    .line 218
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "7.3.1"

    .line 219
    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Project Token"

    .line 220
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_3

    .line 222
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 223
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 225
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 228
    :cond_3
    new-instance p4, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;

    invoke-direct {p4, p1, v0, p2}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v0, p4}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->eventsMessage(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)V

    if-eqz p5, :cond_4

    .line 236
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 237
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "$add"

    .line 239
    invoke-virtual {p4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$token"

    .line 240
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$distinct_id"

    .line 241
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance p3, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;

    invoke-direct {p3, p4, p2}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->peopleMessage(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;)V

    .line 244
    :cond_4
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance p3, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;

    invoke-direct {p3, p2}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->postToServer(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V

    return-void
.end method


# virtual methods
.method public addGroup(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1075
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1077
    :cond_0
    new-instance v0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$1;

    invoke-direct {v0, p0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$1;-><init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->updateSuperProperties(Lmx_com/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V

    .line 1090
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->union(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public alias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 595
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 597
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object p2

    .line 599
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MixpanelAPI.API"

    if-eqz v0, :cond_2

    .line 600
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to alias identical distinct_ids "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Alias message will not be sent."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmx_com/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 604
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "alias"

    .line 605
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "distinct_id"

    .line 606
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$create_alias"

    .line 607
    invoke-virtual {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to alias"

    .line 609
    invoke-static {v1, p2, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    :goto_0
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    return-void
.end method

.method public clearSuperProperties()V
    .locals 1

    .line 1010
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->clearSuperProperties()V

    return-void
.end method

.method public clearTimedEvent(Ljava/lang/String;)V
    .locals 2

    .line 719
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v0

    .line 720
    :try_start_0
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1, p1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->removeTimedEvent(Ljava/lang/String;)V

    .line 722
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearTimedEvents()V
    .locals 2

    .line 707
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v0

    .line 708
    :try_start_0
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 709
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->clearTimedEvents()V

    .line 710
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public eventElapsedTime(Ljava/lang/String;)D
    .locals 4

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 735
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v2

    .line 736
    :try_start_0
    iget-object v3, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 737
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 738
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    :goto_0
    return-wide v0

    :catchall_0
    move-exception p1

    .line 737
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 3

    .line 840
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v1, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;

    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->postToServer(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V

    return-void
.end method

.method getAnalyticsMessages()Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;
    .locals 1

    .line 1732
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->getInstance(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object v0

    return-object v0
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    .line 879
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 2338
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1206
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mDeviceInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 868
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsDistinctId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlushBatchSize()I
    .locals 1

    .line 550
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getFlushBatchSize()I

    move-result v0

    return v0
.end method

.method public getGroup(Ljava/lang/String;Ljava/lang/Object;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$Group;
    .locals 3

    .line 1161
    invoke-direct {p0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->makeMapKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1162
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mGroups:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;

    if-nez v1, :cond_0

    .line 1165
    new-instance v1, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;

    invoke-direct {v1, p0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;-><init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1166
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mGroups:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    :cond_0
    invoke-static {v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->access$300(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->access$400(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1171
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groups map key collision "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MixpanelAPI.API"

    invoke-static {v2, v1}, Lmx_com/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    new-instance v1, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;

    invoke-direct {v1, p0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;-><init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1173
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mGroups:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getMaximumDatabaseLimit()I
    .locals 1

    .line 568
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getMaximumDatabaseLimit()I

    move-result v0

    return v0
.end method

.method public getPeople()Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;
    .locals 1

    .line 1148
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    return-object v0
.end method

.method getPersistentIdentity(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1737
    invoke-virtual {p0, p1, p2, p3, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getPersistentIdentity(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object p1

    return-object p1
.end method

.method getPersistentIdentity(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;"
        }
    .end annotation

    .line 1741
    new-instance v0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$3;

    invoke-direct {v0, p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$3;-><init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)V

    if-eqz p4, :cond_0

    move-object p3, p4

    .line 1752
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mx_com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1753
    sget-object v1, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    invoke-virtual {v1, p1, p4, v0}, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object p4

    .line 1755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mx_com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 1756
    invoke-virtual {v1, p1, p3, v0}, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object p3

    const-string v2, "mx_com.mixpanel.android.mpmetrics.Mixpanel"

    .line 1759
    invoke-virtual {v1, p1, v2, v0}, Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lmx_com/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1761
    new-instance v0, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-direct {v0, p2, p4, p3, p1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public getSuperProperties()Lorg/json/JSONObject;
    .locals 2

    .line 853
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 854
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1, v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->addSuperPropertiesToObject(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public getTrackAutomaticEvents()Ljava/lang/Boolean;
    .locals 1

    .line 583
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackAutomaticEvents:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected getUserId()Ljava/lang/String;
    .locals 1

    .line 889
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasOptedOutTracking()Z
    .locals 2

    .line 1287
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getOptOutTracking(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public identify(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 630
    invoke-virtual {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;Z)V

    return-void
.end method

.method public identify(Ljava/lang/String;Z)V
    .locals 4

    .line 655
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t identify with null distinct_id."

    .line 657
    invoke-static {p1, p2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v0

    .line 661
    :try_start_0
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsDistinctId()Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "$device:"

    .line 663
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t identify with \'$device:\' distinct_id."

    .line 664
    invoke-static {p1, p2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    monitor-exit v0

    return-void

    .line 668
    :cond_2
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v2, p1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->setEventsDistinctId(Ljava/lang/String;)V

    .line 669
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v2, v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->setAnonymousIdIfAbsent(Ljava/lang/String;)V

    .line 670
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v2}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->markEventsUserIdPresent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$anon_distinct_id"

    .line 673
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$identify"

    .line 674
    invoke-virtual {p0, v1, v2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Could not track $identify event"

    .line 676
    invoke-static {v1, v2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 681
    iget-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-static {p2, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->access$100(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;Ljava/lang/String;)V

    .line 683
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isAppInForeground()Z
    .locals 2

    .line 1691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1692
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mMixpanelActivityLifecycleCallbacks:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 1693
    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->isInForeground()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Your build version is below 14. This method will always return false."

    .line 1696
    invoke-static {v0, v1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method onBackground()V
    .locals 1

    .line 1702
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getFlushOnBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1703
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    :cond_0
    return-void
.end method

.method onForeground()V
    .locals 1

    .line 1708
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mSessionMetadata:Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->initSession()V

    return-void
.end method

.method public optInTracking()V
    .locals 1

    const/4 v0, 0x0

    .line 1241
    invoke-virtual {p0, v0, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->optInTracking(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public optInTracking(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1256
    invoke-virtual {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->optInTracking(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public optInTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1273
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->setOptOutTracking(ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1275
    invoke-virtual {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;)V

    :cond_0
    const-string p1, "$opt_in"

    .line 1277
    invoke-virtual {p0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public optOutTracking()V
    .locals 3

    .line 1217
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getAnalyticsMessages()Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object v0

    new-instance v1, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;

    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->emptyTrackingQueues(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V

    .line 1218
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;->isIdentified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;->deleteUser()V

    .line 1220
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;->clearCharges()V

    .line 1222
    :cond_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->clearPreferences()V

    .line 1223
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v0

    .line 1224
    :try_start_0
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1225
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->clearTimedEvents()V

    .line 1226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1227
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->clearReferrerProperties()V

    .line 1228
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    const/4 v1, 0x1

    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->setOptOutTracking(ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1226
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method registerMixpanelActivityLifecycleCallbacks()V
    .locals 3

    .line 1671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 1672
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 1673
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1674
    new-instance v1, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    invoke-direct {v1, p0, v2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;-><init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lmx_com/mixpanel/android/mpmetrics/MPConfig;)V

    iput-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mMixpanelActivityLifecycleCallbacks:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 1675
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Context is not an Application, Mixpanel won\'t be able to automatically flush on an app background."

    .line 1677
    invoke-static {v0, v1}, Lmx_com/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 1

    .line 942
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 943
    :cond_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->registerSuperProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public registerSuperPropertiesMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 910
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    const-string p1, "registerSuperPropertiesMap does not accept null properties"

    .line 912
    invoke-static {v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 917
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperProperties(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Can\'t have null keys in the properties of registerSuperPropertiesMap"

    .line 919
    invoke-static {v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerSuperPropertiesOnce(Lorg/json/JSONObject;)V
    .locals 1

    .line 995
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 996
    :cond_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->registerSuperPropertiesOnce(Lorg/json/JSONObject;)V

    return-void
.end method

.method public registerSuperPropertiesOnceMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 972
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    const-string p1, "registerSuperPropertiesOnceMap does not accept null properties"

    .line 974
    invoke-static {v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 979
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperPropertiesOnce(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Can\'t have null keys in the properties of registerSuperPropertiesOnce!"

    .line 981
    invoke-static {v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeGroup(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1102
    :cond_0
    new-instance v0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;

    invoke-direct {v0, p0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;-><init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->updateSuperProperties(Lmx_com/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1191
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->clearPreferences()V

    .line 1192
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getAnalyticsMessages()Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object v0

    new-instance v1, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;

    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->clearAnonymousUpdatesMessage(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V

    .line 1193
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;Z)V

    .line 1194
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    return-void
.end method

.method sendAppOpen()Z
    .locals 1

    .line 1765
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getDisableAppOpenEvent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setEnableLogging(Z)V
    .locals 1

    .line 532
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setEnableLogging(Z)V

    return-void
.end method

.method public setFlushBatchSize(I)V
    .locals 1

    .line 541
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setFlushBatchSize(I)V

    return-void
.end method

.method public setGroup(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1034
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1036
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1037
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    invoke-virtual {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->setGroup(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setGroup(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1048
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1050
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1052
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "MixpanelAPI.API"

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "groupID must be non-null"

    .line 1054
    invoke-static {v2, v1}, Lmx_com/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1056
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1061
    :cond_2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 1062
    iget-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-virtual {p2, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "groupKey must be non-null"

    .line 1064
    invoke-static {v2, p1}, Lmx_com/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setMaximumDatabaseLimit(I)V
    .locals 1

    .line 559
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setMaximumDatabaseLimit(I)V

    return-void
.end method

.method public setServerURL(Ljava/lang/String;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setServerURL(Ljava/lang/String;)V

    return-void
.end method

.method public setUseIpAddressForGeolocation(Z)V
    .locals 1

    .line 523
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setUseIpAddressForGeolocation(Z)V

    return-void
.end method

.method public timeEvent(Ljava/lang/String;)V
    .locals 5

    .line 694
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 695
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 696
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v2

    .line 697
    :try_start_0
    iget-object v3, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iget-object v3, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->addTimeEvent(Ljava/lang/String;Ljava/lang/Long;)V

    .line 699
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    .line 824
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 825
    invoke-virtual {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 814
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 815
    invoke-virtual {p0, p1, p2, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected track(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 12

    .line 2198
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_0

    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackAutomaticEvents:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2203
    :cond_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v0

    .line 2204
    :try_start_0
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2205
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v2, p1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->removeTimedEvent(Ljava/lang/String;)V

    .line 2207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2210
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2212
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getReferrerProperties()Ljava/util/Map;

    move-result-object v0

    .line 2213
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2216
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2219
    :cond_1
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, v5}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->addSuperPropertiesToObject(Lorg/json/JSONObject;)V

    .line 2223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    .line 2224
    :try_start_2
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    .line 2225
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v4

    .line 2226
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getUserId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "time"

    .line 2227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "distinct_id"

    .line 2228
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$had_persisted_distinct_id"

    .line 2229
    iget-object v9, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v9}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getHadPersistedDistinctId()Z

    move-result v9

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    const-string v0, "$device_id"

    .line 2231
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v8, :cond_3

    const-string v0, "$user_id"

    .line 2234
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v1, :cond_4

    .line 2238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    sub-double/2addr v2, v0

    :try_start_3
    const-string v0, "$duration"

    .line 2240
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    .line 2244
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2245
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2247
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2251
    :cond_5
    new-instance p2, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;

    iget-object v6, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mSessionMetadata:Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;

    .line 2253
    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->getMetadataForEvent()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, p2

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 2254
    iget-object p3, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {p3, p2}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;->eventsMessage(Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "MixpanelAPI.API"

    .line 2256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception tracking event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 2207
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public trackMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 756
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 758
    invoke-virtual {p0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 761
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t have null keys in the properties of trackMap!"

    .line 763
    invoke-static {p1, p2}, Lmx_com/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public trackWithGroups(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 784
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 787
    invoke-virtual {p0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->trackMap(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 789
    invoke-virtual {p0, p1, p3}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->trackMap(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 791
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 792
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 793
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 797
    :cond_4
    invoke-virtual {p0, p1, p2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->trackMap(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public unregisterSuperProperty(Ljava/lang/String;)V
    .locals 1

    .line 957
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 958
    :cond_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->unregisterSuperProperty(Ljava/lang/String;)V

    return-void
.end method

.method public updateSuperProperties(Lmx_com/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V
    .locals 1

    .line 1023
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1024
    :cond_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->updateSuperProperties(Lmx_com/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V

    return-void
.end method
