.class public interface abstract Lcom/alibaba/griver/api/ui/GriverAppExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# virtual methods
.method public abstract getAppByAppId(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/App;
.end method

.method public abstract getAppByUrl(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/App;
.end method

.method public abstract onAppExit(Lcom/alibaba/ariver/app/api/App;)V
.end method

.method public abstract onAppStart(Lcom/alibaba/ariver/app/api/App;)V
.end method
