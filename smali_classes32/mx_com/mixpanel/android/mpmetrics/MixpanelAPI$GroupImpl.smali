.class Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$Group;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroupImpl"
.end annotation


# instance fields
.field private final mGroupID:Ljava/lang/Object;

.field private final mGroupKey:Ljava/lang/String;

.field final synthetic this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method public constructor <init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2054
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2055
    iput-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupKey:Ljava/lang/String;

    .line 2056
    iput-object p3, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupID:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$300(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;)Ljava/lang/String;
    .locals 0

    .line 2050
    iget-object p0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;)Ljava/lang/Object;
    .locals 0

    .line 2050
    iget-object p0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupID:Ljava/lang/Object;

    return-object p0
.end method

.method private stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2184
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2186
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2187
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$900(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "$token"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v1, "$time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2189
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupKey:Ljava/lang/String;

    const-string p2, "$group_key"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2190
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupID:Ljava/lang/Object;

    const-string p2, "$group_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2191
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$1000(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->getMetadataForPeople()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "$mp_metadata"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public deleteGroup()V
    .locals 4

    :try_start_0
    const-string v0, "$delete"

    .line 2174
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2175
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V

    .line 2176
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$1300(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupKey:Ljava/lang/String;

    iget-object v3, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupID:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$1200(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MixpanelAPI.API"

    const-string v2, "Exception deleting a group"

    .line 2178
    invoke-static {v1, v2, v0}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2147
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2149
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2150
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$remove"

    .line 2151
    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2152
    iget-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p2, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "Exception removing a property"

    .line 2154
    invoke-static {p2, v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2089
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2091
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->set(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "set"

    .line 2093
    invoke-static {p2, v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public set(Lorg/json/JSONObject;)V
    .locals 4

    .line 2072
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2074
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2075
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2077
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "$set"

    .line 2080
    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2081
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception setting group properties"

    .line 2083
    invoke-static {v0, v1, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2061
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "MixpanelAPI.API"

    const-string v0, "setMap does not accept null properties"

    .line 2063
    invoke-static {p1, v0}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2067
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->set(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2124
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2126
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->setOnce(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "Property name cannot be null"

    .line 2128
    invoke-static {p2, v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOnce(Lorg/json/JSONObject;)V
    .locals 1

    .line 2113
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "$set_once"

    .line 2115
    invoke-direct {p0, v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2116
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MixpanelAPI.API"

    const-string v0, "Exception setting group properties"

    .line 2118
    invoke-static {p1, v0}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOnceMap(Ljava/util/Map;)V
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

    .line 2099
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    const-string p1, "setOnceMap does not accept null properties"

    .line 2101
    invoke-static {v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2105
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->setOnce(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Can\'t have null keys in the properties for setOnceMap!"

    .line 2107
    invoke-static {v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public union(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 2134
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2136
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2137
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$union"

    .line 2138
    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2139
    iget-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p2, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "Exception unioning a property"

    .line 2141
    invoke-static {p2, v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unset(Ljava/lang/String;)V
    .locals 2

    .line 2160
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2162
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2163
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "$unset"

    .line 2164
    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2165
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception unsetting a property"

    .line 2167
    invoke-static {v0, v1, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
