.class Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lmx_com/mixpanel/android/mpmetrics/SuperPropertyUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->removeGroup(Ljava/lang/String;Ljava/lang/Object;)V
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

    .line 1102
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    iput-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->val$groupKey:Ljava/lang/String;

    iput-object p3, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->val$groupID:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1105
    :try_start_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->val$groupKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1106
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1108
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 1109
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->val$groupKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1112
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$200(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    move-result-object v0

    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->val$groupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->unset(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1115
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1116
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->val$groupID:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1117
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1121
    :cond_2
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->val$groupKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1125
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$200(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    move-result-object v0

    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->val$groupKey:Ljava/lang/String;

    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->val$groupID:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->remove(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1128
    :catch_0
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->val$groupKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1131
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$200(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    move-result-object v0

    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$2;->val$groupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->unset(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
