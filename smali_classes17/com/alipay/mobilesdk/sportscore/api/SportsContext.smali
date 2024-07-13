.class public interface abstract Lcom/alipay/mobilesdk/sportscore/api/SportsContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkPermission()Z
.end method

.method public abstract deviceSupport(Landroid/content/Context;)Z
.end method

.method public abstract doClean(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract executeOnMainStepThread(Ljava/lang/Runnable;)V
.end method

.method public abstract flushStepInfo(Landroid/content/Context;)V
.end method

.method public abstract getCurrentDailySteps(Landroid/content/Context;Lcom/alipay/mobilesdk/sportscore/api/interfaces/GetStepsListener;)V
.end method

.method public abstract getTodayFirstStepInfo(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;
.end method

.method public abstract getTodayLastStepInfo(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;
.end method

.method public abstract handlePermissionResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
.end method

.method public abstract isAlert(Landroid/content/Context;)Z
.end method

.method public abstract isLastUploadSuccess()Z
.end method

.method public abstract registerSensorQuickly(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract requestPermission(Landroid/app/Activity;Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;)V
.end method

.method public abstract setAlert(Landroid/content/Context;Z)V
.end method

.method public abstract syncUserState(Landroid/content/Context;)V
.end method

.method public abstract triggerStepCounter(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract uploadSteps(Landroid/content/Context;Ljava/lang/String;)V
.end method
