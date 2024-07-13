.class public interface abstract Lcom/alibaba/ariver/app/api/AppManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/node/Node;
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.app.AppManagerImpl"
.end annotation


# virtual methods
.method public abstract exitApp(J)V
.end method

.method public abstract findApp(J)Lcom/alibaba/ariver/app/api/App;
.end method

.method public abstract findAppByAppId(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/App;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract findAppByToken(J)Lcom/alibaba/ariver/app/api/App;
.end method

.method public abstract getAppStack()Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preCreateApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;
.end method

.method public abstract startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;
.end method
