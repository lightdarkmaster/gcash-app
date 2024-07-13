.class public abstract Lcom/alipay/mobile/security/bio/service/SoundPlayService;
.super Lcom/alipay/mobile/security/bio/service/BioService;
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

    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract init(Landroid/content/Context;Z)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract play(Ljava/lang/String;)V
.end method

.method public abstract release()V
.end method

.method public abstract stop()V
.end method
