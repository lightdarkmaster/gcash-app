.class public interface abstract Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "People"
.end annotation


# virtual methods
.method public abstract append(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract clearCharges()V
.end method

.method public abstract deleteUser()V
.end method

.method public abstract getDistinctId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract identify(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract increment(Ljava/lang/String;D)V
.end method

.method public abstract increment(Ljava/util/Map;)V
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
.end method

.method public abstract isIdentified()Z
.end method

.method public abstract merge(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract set(Lorg/json/JSONObject;)V
.end method

.method public abstract setMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnce(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setOnce(Lorg/json/JSONObject;)V
.end method

.method public abstract setOnceMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trackCharge(DLorg/json/JSONObject;)V
.end method

.method public abstract union(Ljava/lang/String;Lorg/json/JSONArray;)V
.end method

.method public abstract unset(Ljava/lang/String;)V
.end method

.method public abstract withIdentity(Ljava/lang/String;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$People;
.end method
