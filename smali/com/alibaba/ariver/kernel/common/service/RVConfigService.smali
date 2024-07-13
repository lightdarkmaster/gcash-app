.class public interface abstract Lcom/alibaba/ariver/kernel/common/service/RVConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;
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

.method public abstract getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;
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

.method public abstract putConfigCache(Ljava/lang/String;Ljava/lang/String;)V
.end method
