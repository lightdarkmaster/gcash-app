.class Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$1;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lmx_com/mixpanel/android/mpmetrics/SuperPropertyUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->addGroup(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

.field final synthetic val$groupID:Ljava/lang/Object;

.field final synthetic val$groupKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$1;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    iput-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$1;->val$groupKey:Ljava/lang/String;

    iput-object p3, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$1;->val$groupID:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1080
    :try_start_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$1;->val$groupKey:Ljava/lang/String;

    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$1;->val$groupID:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MixpanelAPI.API"

    const-string v2, "Failed to add groups superProperty"

    .line 1082
    invoke-static {v1, v2, v0}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method
