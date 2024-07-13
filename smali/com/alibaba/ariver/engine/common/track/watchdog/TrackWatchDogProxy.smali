.class public interface abstract Lcom/alibaba/ariver/engine/common/track/watchdog/TrackWatchDogProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract sendStartupMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startApp(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract startAppFinished(Landroid/os/Bundle;)V
.end method

.method public abstract startAppStep(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public abstract startAppStep(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startAppStepWithExt(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V
.end method
