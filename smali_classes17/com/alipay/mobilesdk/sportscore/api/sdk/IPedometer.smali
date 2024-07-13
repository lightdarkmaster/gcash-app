.class public interface abstract Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STEP_FAILURE:I = -0x1

.field public static final STEP_UNSUPPORTED:I = -0x2

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "207320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract checkPermission()Z
.end method

.method public abstract getStepCount(JJ)[J
.end method

.method public abstract getTodayStepCount()I
.end method

.method public abstract handlePermissionResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
.end method

.method public abstract requestPermission(Landroid/app/Activity;Lcom/alipay/mobilesdk/sportscore/api/sdk/OnPermissionListener;)V
.end method
