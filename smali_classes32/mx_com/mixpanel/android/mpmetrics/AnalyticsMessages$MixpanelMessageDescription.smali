.class Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;
.super Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MixpanelMessageDescription"
.end annotation


# instance fields
.field private final mMessage:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 263
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 264
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 265
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 266
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception v1

    .line 272
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "MixpanelAPI.Messages"

    const-string v2, "Removing people profile property from update (see https://github.com/mixpanel/mixpanel-android/issues/567)"

    .line 273
    invoke-static {v0, v2, v1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 277
    :cond_0
    iput-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;->mMessage:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getMessage()Lorg/json/JSONObject;
    .locals 1

    .line 281
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;->mMessage:Lorg/json/JSONObject;

    return-object v0
.end method
