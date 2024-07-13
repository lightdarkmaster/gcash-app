.class Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;
.super Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GroupDescription"
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 234
    invoke-direct {p0, p2, p1}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;->getMessage()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
