.class public Lmx_com/mixpanel/android/mpmetrics/MPConfig;
.super Ljava/lang/Object;
.source "MPConfig.java"


# static fields
.field public static DEBUG:Z = false

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.Conf"

.field static final REFERRER_PREFS_NAME:Ljava/lang/String; = "mx_com.mixpanel.android.mpmetrics.ReferralInfo"

.field public static final VERSION:Ljava/lang/String; = "7.3.1"

.field private static sInstance:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

.field private static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mBulkUploadLimit:I

.field private final mDataExpiration:J

.field private final mDisableAppOpenEvent:Z

.field private final mDisableExceptionHandler:Z

.field private mEventsEndpoint:Ljava/lang/String;

.field private mFlushBatchSize:I

.field private final mFlushInterval:I

.field private final mFlushOnBackground:Z

.field private mGroupsEndpoint:Ljava/lang/String;

.field private mMaximumDatabaseLimit:I

.field private final mMinSessionDuration:I

.field private final mMinimumDatabaseLimit:I

.field private mOfflineMode:Lmx_com/mixpanel/android/util/OfflineMode;

.field private mPeopleEndpoint:Ljava/lang/String;

.field private final mRemoveLegacyResidualFiles:Z

.field private final mResourcePackageName:Ljava/lang/String;

.field private mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final mSessionTimeoutDuration:I

.field private mTrackAutomaticEvents:Z

.field private mUseIpAddressForGeolocation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 462
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 7

    const-string p2, "MixpanelAPI.Conf"

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mTrackAutomaticEvents:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TLS"

    .line 169
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 170
    invoke-virtual {v2, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 171
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "System has no SSL support. Built-in events editor will not be available"

    .line 173
    invoke-static {p2, v3, v2}, Lmx_com/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :goto_0
    iput-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "mx_com.mixpanel.android.MPConfig.EnableDebugLogging"

    const/4 v2, 0x0

    .line 178
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 180
    invoke-static {v1}, Lmx_com/mixpanel/android/util/MPLog;->setLevel(I)V

    :cond_0
    const-string v1, "mx_com.mixpanel.android.MPConfig.DebugFlushInterval"

    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "We do not support mx_com.mixpanel.android.MPConfig.DebugFlushInterval anymore. There will only be one flush interval. Please, update your AndroidManifest.xml."

    .line 184
    invoke-static {p2, v1}, Lmx_com/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x28

    const-string v3, "mx_com.mixpanel.android.MPConfig.BulkUploadLimit"

    .line 187
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mBulkUploadLimit:I

    const v1, 0xea60

    const-string v3, "mx_com.mixpanel.android.MPConfig.FlushInterval"

    .line 188
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mFlushInterval:I

    const/16 v1, 0x32

    const-string v3, "mx_com.mixpanel.android.MPConfig.FlushBatchSize"

    .line 189
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mFlushBatchSize:I

    const-string v1, "mx_com.mixpanel.android.MPConfig.FlushOnBackground"

    .line 190
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mFlushOnBackground:Z

    const/high16 v1, 0x1400000

    const-string v3, "mx_com.mixpanel.android.MPConfig.MinimumDatabaseLimit"

    .line 191
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mMinimumDatabaseLimit:I

    const-string v1, "mx_com.mixpanel.android.MPConfig.MaximumDatabaseLimit"

    const v3, 0x7fffffff

    .line 192
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mMaximumDatabaseLimit:I

    const-string v1, "mx_com.mixpanel.android.MPConfig.ResourcePackageName"

    .line 193
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mResourcePackageName:Ljava/lang/String;

    const-string v1, "mx_com.mixpanel.android.MPConfig.DisableAppOpenEvent"

    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mDisableAppOpenEvent:Z

    const-string v1, "mx_com.mixpanel.android.MPConfig.DisableExceptionHandler"

    .line 195
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mDisableExceptionHandler:Z

    const/16 v1, 0x2710

    const-string v4, "mx_com.mixpanel.android.MPConfig.MinimumSessionDuration"

    .line 196
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mMinSessionDuration:I

    const-string v1, "mx_com.mixpanel.android.MPConfig.SessionTimeoutDuration"

    .line 197
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mSessionTimeoutDuration:I

    const-string v1, "mx_com.mixpanel.android.MPConfig.UseIpAddressForGeolocation"

    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mUseIpAddressForGeolocation:Z

    const-string v3, "mx_com.mixpanel.android.MPConfig.RemoveLegacyResidualFiles"

    .line 199
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mRemoveLegacyResidualFiles:Z

    const-string v2, "mx_com.mixpanel.android.MPConfig.DataExpiration"

    .line 201
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-wide/32 v3, 0x19bfcc00

    if-eqz v2, :cond_4

    .line 205
    :try_start_1
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    :goto_1
    move-wide v3, v2

    goto :goto_2

    .line 207
    :cond_2
    instance-of v5, v2, Ljava/lang/Float;

    if-eqz v5, :cond_3

    .line 208
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v2, v2

    goto :goto_1

    .line 210
    :cond_3
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a number."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v5, "Error parsing mx_com.mixpanel.android.MPConfig.DataExpiration meta-data value"

    .line 213
    invoke-static {p2, v5, v2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_4
    :goto_2
    iput-wide v3, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mDataExpiration:J

    .line 217
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v0, v1

    const-string v1, "mx_com.mixpanel.android.MPConfig.EventsEndpoint"

    .line 219
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://api.mixpanel.com"

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    .line 221
    :cond_5
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getUseIpAddressForGeolocation()Z

    move-result v3

    invoke-direct {p0, v1, v3}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {p0, v1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setEventsEndpoint(Ljava/lang/String;)V

    goto :goto_4

    .line 223
    :cond_6
    invoke-direct {p0, v2}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setEventsEndpointWithBaseURL(Ljava/lang/String;)V

    :goto_4
    const-string v1, "mx_com.mixpanel.android.MPConfig.PeopleEndpoint"

    .line 226
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_5

    .line 228
    :cond_7
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getUseIpAddressForGeolocation()Z

    move-result v3

    invoke-direct {p0, v1, v3}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {p0, v1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setPeopleEndpoint(Ljava/lang/String;)V

    goto :goto_6

    .line 230
    :cond_8
    invoke-direct {p0, v2}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setPeopleEndpointWithBaseURL(Ljava/lang/String;)V

    :goto_6
    const-string v1, "mx_com.mixpanel.android.MPConfig.GroupsEndpoint"

    .line 233
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_7

    .line 235
    :cond_9
    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getUseIpAddressForGeolocation()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setGroupsEndpoint(Ljava/lang/String;)V

    goto :goto_8

    .line 237
    :cond_a
    invoke-direct {p0, v2}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setGroupsEndpointWithBaseURL(Ljava/lang/String;)V

    .line 240
    :goto_8
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmx_com/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "?ip="

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_1

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 303
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/MPConfig;
    .locals 2

    .line 101
    sget-object v0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->sInstance:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->readConfig(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    move-result-object p0

    sput-object p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->sInstance:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    .line 106
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    sget-object p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->sInstance:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    return-object p0

    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getUseIpAddressForGeolocation()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mUseIpAddressForGeolocation:Z

    return v0
.end method

.method static readConfig(Landroid/content/Context;)Lmx_com/mixpanel/android/mpmetrics/MPConfig;
    .locals 4

    .line 404
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 406
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 407
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 409
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 411
    :cond_0
    new-instance v2, Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    invoke-direct {v2, v1, p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 413
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t configure Mixpanel with package name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private setEventsEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mEventsEndpoint:Ljava/lang/String;

    return-void
.end method

.method private setEventsEndpointWithBaseURL(Ljava/lang/String;)V
    .locals 1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/track/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getUseIpAddressForGeolocation()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setEventsEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method private setGroupsEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mGroupsEndpoint:Ljava/lang/String;

    return-void
.end method

.method private setGroupsEndpointWithBaseURL(Ljava/lang/String;)V
    .locals 1

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/groups/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getUseIpAddressForGeolocation()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setGroupsEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method private setPeopleEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mPeopleEndpoint:Ljava/lang/String;

    return-void
.end method

.method private setPeopleEndpointWithBaseURL(Ljava/lang/String;)V
    .locals 1

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/engage/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getUseIpAddressForGeolocation()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setPeopleEndpoint(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBulkUploadLimit()I
    .locals 1

    .line 245
    iget v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mBulkUploadLimit:I

    return v0
.end method

.method public getDataExpiration()J
    .locals 2

    .line 270
    iget-wide v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mDataExpiration:J

    return-wide v0
.end method

.method public getDisableAppOpenEvent()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mDisableAppOpenEvent:Z

    return v0
.end method

.method public getDisableExceptionHandler()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mDisableExceptionHandler:Z

    return v0
.end method

.method public getEventsEndpoint()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mEventsEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getFlushBatchSize()I
    .locals 1

    .line 260
    iget v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mFlushBatchSize:I

    return v0
.end method

.method public getFlushInterval()I
    .locals 1

    .line 250
    iget v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mFlushInterval:I

    return v0
.end method

.method public getFlushOnBackground()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mFlushOnBackground:Z

    return v0
.end method

.method public getGroupsEndpoint()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mGroupsEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumDatabaseLimit()I
    .locals 1

    .line 275
    iget v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mMaximumDatabaseLimit:I

    return v0
.end method

.method public getMinimumDatabaseLimit()I
    .locals 1

    .line 273
    iget v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mMinimumDatabaseLimit:I

    return v0
.end method

.method public getMinimumSessionDuration()I
    .locals 1

    .line 342
    iget v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mMinSessionDuration:I

    return v0
.end method

.method public declared-synchronized getOfflineMode()Lmx_com/mixpanel/android/util/OfflineMode;
    .locals 1

    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mOfflineMode:Lmx_com/mixpanel/android/util/OfflineMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPeopleEndpoint()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mPeopleEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoveLegacyResidualFiles()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mRemoveLegacyResidualFiles:Z

    return v0
.end method

.method public getResourcePackageName()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mResourcePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSessionTimeoutDuration()I
    .locals 1

    .line 346
    iget v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mSessionTimeoutDuration:I

    return v0
.end method

.method public getTrackAutomaticEvents()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mTrackAutomaticEvents:Z

    return v0
.end method

.method public setEnableLogging(Z)V
    .locals 0

    .line 367
    sput-boolean p1, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 368
    :goto_0
    invoke-static {p1}, Lmx_com/mixpanel/android/util/MPLog;->setLevel(I)V

    return-void
.end method

.method public setFlushBatchSize(I)V
    .locals 0

    .line 265
    iput p1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mFlushBatchSize:I

    return-void
.end method

.method public setMaximumDatabaseLimit(I)V
    .locals 0

    .line 278
    iput p1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mMaximumDatabaseLimit:I

    return-void
.end method

.method public declared-synchronized setOfflineMode(Lmx_com/mixpanel/android/util/OfflineMode;)V
    .locals 0

    monitor-enter p0

    .line 160
    :try_start_0
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mOfflineMode:Lmx_com/mixpanel/android/util/OfflineMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    monitor-enter p0

    .line 135
    :try_start_0
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setServerURL(Ljava/lang/String;)V
    .locals 0

    .line 294
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setEventsEndpointWithBaseURL(Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setPeopleEndpointWithBaseURL(Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setGroupsEndpointWithBaseURL(Ljava/lang/String;)V

    return-void
.end method

.method public setTrackAutomaticEvents(Z)V
    .locals 0

    .line 372
    iput-boolean p1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mTrackAutomaticEvents:Z

    return-void
.end method

.method public setUseIpAddressForGeolocation(Z)V
    .locals 1

    .line 360
    iput-boolean p1, p0, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->mUseIpAddressForGeolocation:Z

    .line 361
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getEventsEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setEventsEndpoint(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getPeopleEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setPeopleEndpoint(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getGroupsEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->setGroupsEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixpanel (7.3.1) configured with:\n    TrackAutomaticEvents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getTrackAutomaticEvents()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    BulkUploadLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getBulkUploadLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushInterval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getFlushInterval()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getFlushBatchSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DataExpiration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getDataExpiration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getMinimumDatabaseLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    MaximumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getMaximumDatabaseLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableAppOpenEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getDisableAppOpenEvent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EnableDebugLogging "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->DEBUG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EventsEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getEventsEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    PeopleEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getPeopleEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumSessionDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getMinimumSessionDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    SessionTimeoutDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getSessionTimeoutDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableExceptionHandler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getDisableExceptionHandler()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushOnBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getFlushOnBackground()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
