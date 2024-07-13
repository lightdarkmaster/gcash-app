.class Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;
.super Ljava/lang/Object;
.source "SessionMetadata.java"


# instance fields
.field private mEventsCounter:J

.field private mPeopleCounter:J

.field private final mRandom:Ljava/security/SecureRandom;

.field private mSessionID:Ljava/lang/String;

.field private mSessionStartEpoch:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->initSession()V

    .line 19
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method private getNewMetadata(Z)Lorg/json/JSONObject;
    .locals 5

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "$mp_event_id"

    .line 40
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$mp_session_id"

    .line 41
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mSessionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$mp_session_seq_id"

    if-eqz p1, :cond_0

    .line 42
    iget-wide v2, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mEventsCounter:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mPeopleCounter:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "$mp_session_start_sec"

    .line 43
    iget-wide v2, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mSessionStartEpoch:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_1

    .line 45
    iget-wide v3, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mEventsCounter:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mEventsCounter:J

    goto :goto_1

    .line 47
    :cond_1
    iget-wide v3, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mPeopleCounter:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mPeopleCounter:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 50
    sget-object v1, Lmx_com/mixpanel/android/mpmetrics/ConfigurationChecker;->LOGTAG:Ljava/lang/String;

    const-string v2, "Cannot create session metadata JSON object"

    invoke-static {v1, v2, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public getMetadataForEvent()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->getNewMetadata(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataForPeople()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->getNewMetadata(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected initSession()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mEventsCounter:J

    .line 24
    iput-wide v0, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mPeopleCounter:J

    .line 25
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mSessionID:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->mSessionStartEpoch:J

    return-void
.end method
