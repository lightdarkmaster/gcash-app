.class public interface abstract Lcom/alibaba/griver/api/common/config/GriverConfigProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnSectionConfigChangeListener;,
        Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;
    }
.end annotation


# virtual methods
.method public abstract clearProcessCache()V
.end method

.method public abstract getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;)Ljava/lang/String;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getConfigBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSectionConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract getSectionConfigWithListener(Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnSectionConfigChangeListener;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract putConfigCache(Ljava/lang/String;Ljava/lang/String;)V
.end method
