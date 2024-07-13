.class public abstract Lcom/alipay/mobile/security/zim/gw/BaseGwService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mGwListener:Lcom/alipay/mobile/security/zim/gw/GwListener;

.field mHandler:Landroid/os/Handler;

.field mHandlerThread:Landroid/os/HandlerThread;

.field mMainHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/zim/gw/GwListener;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mGwListener:Lcom/alipay/mobile/security/zim/gw/GwListener;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract convert(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;
.end method

.method public destroy()V
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mGwListener:Lcom/alipay/mobile/security/zim/gw/GwListener;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mMainHandler:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public abstract init(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V
.end method
