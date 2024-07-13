.class Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "MixpanelActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;


# direct methods
.method constructor <init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 52
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$000(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$100(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$002(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;Z)Z

    .line 55
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$200()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    .line 56
    :try_start_1
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$300(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v2

    invoke-virtual {v2}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getMinimumSessionDuration()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$300(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v2

    invoke-virtual {v2}, Lmx_com/mixpanel/android/mpmetrics/MPConfig;->getSessionTimeoutDuration()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$400(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v2

    invoke-virtual {v2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getTrackAutomaticEvents()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 59
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$ae_session_length"

    .line 60
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    iget-object v3, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v3}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$400(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v3

    invoke-virtual {v3}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v3

    const-string v4, "$ae_total_app_sessions"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-interface {v3, v4, v5, v6}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 62
    iget-object v3, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v3}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$400(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v3

    invoke-virtual {v3}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v3

    const-string v4, "$ae_total_app_session_length"

    invoke-interface {v3, v4, v0, v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;->increment(Ljava/lang/String;D)V

    .line 63
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$400(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v0

    const-string v1, "$ae_session"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->access$400(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v0

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->onBackground()V

    :cond_1
    return-void
.end method
