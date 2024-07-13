.class public abstract Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final CODE_NETWORK_ERROR:I

.field private final CODE_SERVER_ERROR:I

.field private final MSG_NETWORK_ERROR:Ljava/lang/String;

.field private final MSG_SERVER_ERROR:Ljava/lang/String;

.field public callback:Lcom/iap/ac/android/common/container/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2778

    .line 5
    .line 6
    iput v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->CODE_NETWORK_ERROR:I

    .line 7
    .line 8
    const-string v0, "41648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->MSG_NETWORK_ERROR:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x2779

    .line 13
    .line 14
    iput v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->CODE_SERVER_ERROR:I

    .line 15
    .line 16
    const-string v0, "41649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->MSG_SERVER_ERROR:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private netWorkErrorCheck(ILcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

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
    const/16 v0, 0xfa1

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/16 p1, 0x2779

    .line 11
    .line 12
    const-string v0, "41650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    const/16 p1, 0x2778

    .line 19
    .line 20
    const-string v0, "41651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->callback:Lcom/iap/ac/android/common/container/callback/Callback;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    instance-of v1, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->callback:Lcom/iap/ac/android/common/container/callback/Callback;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->netWorkErrorCheck(ILcom/iap/ac/android/common/container/callback/Callback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/16 p1, 0x2779

    .line 23
    .line 24
    const-string v1, "41652"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
