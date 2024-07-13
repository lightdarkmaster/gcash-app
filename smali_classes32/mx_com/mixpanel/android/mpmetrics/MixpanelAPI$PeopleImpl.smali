.class Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PeopleImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method private constructor <init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0

    .line 1770
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$1;)V
    .locals 0

    .line 1770
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;-><init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)V

    return-void
.end method

.method static synthetic access$100(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;Ljava/lang/String;)V
    .locals 0

    .line 1770
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->identify_people(Ljava/lang/String;)V

    return-void
.end method

.method private identify_people(Ljava/lang/String;)V
    .locals 2

    .line 1788
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$600(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v0

    monitor-enter v0

    .line 1789
    :try_start_0
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$600(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->setPeopleDistinctId(Ljava/lang/String;)V

    .line 1790
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1791
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$500(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1790
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2025
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2026
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->getDistinctId()Ljava/lang/String;

    move-result-object v1

    .line 2027
    iget-object v2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v2

    .line 2028
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2029
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$900(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "$token"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v3, "$time"

    invoke-virtual {v0, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2031
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$600(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object p1

    invoke-virtual {p1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getHadPersistedDistinctId()Z

    move-result p1

    const-string p2, "$had_persisted_distinct_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string p1, "$device_id"

    .line 2033
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "$distinct_id"

    .line 2036
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$user_id"

    .line 2037
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2039
    :cond_1
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$1000(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lmx_com/mixpanel/android/mpmetrics/SessionMetadata;->getMetadataForPeople()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "$mp_metadata"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1907
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1909
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1910
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$append"

    .line 1911
    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1912
    iget-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p2, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "Exception appending a property"

    .line 1914
    invoke-static {p2, v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public clearCharges()V
    .locals 1

    const-string v0, "$transactions"

    .line 1987
    invoke-virtual {p0, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->unset(Ljava/lang/String;)V

    return-void
.end method

.method public deleteUser()V
    .locals 2

    :try_start_0
    const-string v0, "$delete"

    .line 1993
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1994
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception deleting a user"

    .line 1996
    invoke-static {v0, v1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 2002
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$600(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getPeopleDistinctId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public identify(Ljava/lang/String;)V
    .locals 2

    .line 1773
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MixpanelAPI.API"

    const-string v1, "People.identify() is deprecated and calling it is no longer necessary, please use MixpanelAPI.identify() and set \'usePeople\' to true instead"

    .line 1774
    invoke-static {v0, v1}, Lmx_com/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "Can\'t identify with null distinct_id."

    .line 1777
    invoke-static {v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1780
    :cond_1
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$600(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lmx_com/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsDistinctId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Identifying with a distinct_id different from the one being set by MixpanelAPI.identify() is not supported."

    .line 1781
    invoke-static {v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1784
    :cond_2
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->identify_people(Ljava/lang/String;)V

    return-void
.end method

.method public increment(Ljava/lang/String;D)V
    .locals 1

    .line 1899
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1900
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1901
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    invoke-virtual {p0, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->increment(Ljava/util/Map;)V

    return-void
.end method

.method public increment(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1873
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1874
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string p1, "$add"

    .line 1876
    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1877
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception incrementing properties"

    .line 1879
    invoke-static {v0, v1, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isIdentified()Z
    .locals 1

    .line 2045
    invoke-virtual {p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public merge(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1886
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1887
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1889
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$merge"

    .line 1890
    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1891
    iget-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p2, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "Exception merging a property"

    .line 1893
    invoke-static {p2, v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1933
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1935
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1936
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$remove"

    .line 1937
    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1938
    iget-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p2, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "Exception appending a property"

    .line 1940
    invoke-static {p2, v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1828
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1830
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->set(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "set"

    .line 1832
    invoke-static {p2, v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public set(Lorg/json/JSONObject;)V
    .locals 4

    .line 1811
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1813
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$700(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1814
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1816
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "$set"

    .line 1819
    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1820
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception setting people properties"

    .line 1822
    invoke-static {v0, v1, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setMap(Ljava/util/Map;)V
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

    .line 1796
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    const-string p1, "setMap does not accept null properties"

    .line 1798
    invoke-static {v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1803
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->set(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Can\'t have null keys in the properties of setMap!"

    .line 1805
    invoke-static {v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1863
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1865
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->setOnce(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string v0, "set"

    .line 1867
    invoke-static {p2, v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOnce(Lorg/json/JSONObject;)V
    .locals 1

    .line 1852
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "$set_once"

    .line 1854
    invoke-direct {p0, v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1855
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MixpanelAPI.API"

    const-string v0, "Exception setting people properties"

    .line 1857
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

    .line 1838
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    const-string p1, "setOnceMap does not accept null properties"

    .line 1840
    invoke-static {v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1844
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->setOnce(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Can\'t have null keys in the properties setOnceMap!"

    .line 1846
    invoke-static {v0, p1}, Lmx_com/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public trackCharge(DLorg/json/JSONObject;)V
    .locals 4

    .line 1959
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1960
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1961
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 1962
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1965
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$amount"

    .line 1966
    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "$time"

    .line 1967
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    .line 1970
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1971
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1972
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "$transactions"

    .line 1976
    invoke-virtual {p0, p1, v2}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->append(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string p3, "Exception creating new charge"

    .line 1978
    invoke-static {p2, p3, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public union(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1920
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1922
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1923
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$union"

    .line 1924
    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1925
    iget-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p2, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MixpanelAPI.API"

    const-string p2, "Exception unioning a property"

    .line 1927
    invoke-static {p1, p2}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unset(Ljava/lang/String;)V
    .locals 2

    .line 1946
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1948
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1949
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "$unset"

    .line 1950
    invoke-direct {p0, p1, v0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->stdPeopleMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1951
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->this$0:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->access$800(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception unsetting a property"

    .line 1953
    invoke-static {v0, v1, p1}, Lmx_com/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public withIdentity(Ljava/lang/String;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2010
    :cond_0
    new-instance v0, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$1;

    invoke-direct {v0, p0, p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$1;-><init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;Ljava/lang/String;)V

    return-object v0
.end method
