.class public interface abstract Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .param p2    # Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updatePlugin(Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;)V
    .param p2    # Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
