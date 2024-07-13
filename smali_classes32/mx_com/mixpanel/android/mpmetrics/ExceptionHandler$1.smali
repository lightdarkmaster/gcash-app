.class Lmx_com/mixpanel/android/mpmetrics/ExceptionHandler$1;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_com/mixpanel/android/mpmetrics/ExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_com/mixpanel/android/mpmetrics/ExceptionHandler;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lmx_com/mixpanel/android/mpmetrics/ExceptionHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/ExceptionHandler$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/ExceptionHandler;

    iput-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/ExceptionHandler$1;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getTrackAutomaticEvents()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$ae_crashed_reason"

    .line 38
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/ExceptionHandler$1;->val$e:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$ae_crashed"

    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
