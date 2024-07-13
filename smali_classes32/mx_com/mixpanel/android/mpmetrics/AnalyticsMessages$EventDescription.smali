.class Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
.super Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EventDescription"
.end annotation


# instance fields
.field private final mEventName:Ljava/lang/String;

.field private final mIsAutomatic:Z

.field private final mSessionMetadata:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 182
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    .line 190
    invoke-direct {p0, p3, p2}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 191
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->mEventName:Ljava/lang/String;

    .line 192
    iput-boolean p4, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->mIsAutomatic:Z

    .line 193
    iput-object p5, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->mSessionMetadata:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->mEventName:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Lorg/json/JSONObject;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->getMessage()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getSessionMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 205
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->mSessionMetadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isAutomatic()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->mIsAutomatic:Z

    return v0
.end method
