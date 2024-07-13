.class public interface abstract Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation build Lcom/alibaba/ariver/kernel/api/annotation/AutoExtension;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;
    }
.end annotation


# virtual methods
.method public abstract loadApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;)V
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        transSyncThreadNames = {
            "BIZ_SPECIFIC",
            "BIZ_SPECIFIC_SCHEDULED",
            "URGENT",
            "URGENT_DISPLAY"
        }
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation
.end method
