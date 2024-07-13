.class public interface abstract Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI$Group;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Group"
.end annotation


# virtual methods
.method public abstract deleteGroup()V
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

.method public abstract union(Ljava/lang/String;Lorg/json/JSONArray;)V
.end method

.method public abstract unset(Ljava/lang/String;)V
.end method
