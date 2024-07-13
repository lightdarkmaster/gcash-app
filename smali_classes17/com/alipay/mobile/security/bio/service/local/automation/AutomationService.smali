.class public abstract Lcom/alipay/mobile/security/bio/service/local/automation/AutomationService;
.super Lcom/alipay/mobile/security/bio/service/local/LocalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/LocalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract enable()Z
.end method

.method public abstract processFrame(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/security/faceauth/api/YUVFrame;)Z
.end method
