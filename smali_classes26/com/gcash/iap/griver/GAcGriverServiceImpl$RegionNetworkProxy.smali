.class final Lcom/gcash/iap/griver/GAcGriverServiceImpl$RegionNetworkProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/griver/GAcGriverServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RegionNetworkProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gcash/iap/griver/GAcGriverServiceImpl$RegionNetworkProxy;",
        "Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;",
        "(Lcom/gcash/iap/griver/GAcGriverServiceImpl;)V",
        "sendHttpRequest",
        "Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;",
        "proxyRequestInfo",
        "Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/gcash/iap/griver/GAcGriverServiceImpl;


# direct methods
.method public constructor <init>(Lcom/gcash/iap/griver/GAcGriverServiceImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/gcash/iap/griver/GAcGriverServiceImpl$RegionNetworkProxy;->a:Lcom/gcash/iap/griver/GAcGriverServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpRequest(Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;)Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;
    .locals 8
    .param p1    # Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v7, Lcom/gcash/iap/network/facade/common/proxy/request/SdkProxyRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/gcash/iap/network/facade/common/proxy/request/SdkProxyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->getRequestHeader()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {v7, v1}, Lcom/gcash/iap/network/facade/common/proxy/request/SdkProxyRequest;->setProxyRequestHeader(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyRequestInfo;->getProxyRequestData()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object p1, v0

    .line 34
    :goto_1
    invoke-virtual {v7, p1}, Lcom/gcash/iap/network/facade/common/proxy/request/SdkProxyRequest;->setProxyRequestData(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v1, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const-class v1, Lcom/gcash/iap/network/facade/common/proxy/SdkProxyFacade;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/gcash/iap/network/facade/common/proxy/SdkProxyFacade;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v7}, Lcom/gcash/iap/network/facade/common/proxy/SdkProxyFacade;->sendRpc(Lcom/gcash/iap/network/facade/common/proxy/request/SdkProxyRequest;)Lcom/gcash/iap/network/facade/common/proxy/result/SdkProxyResult;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p1, v0

    .line 67
    :goto_2
    new-instance v1, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/common/proxy/result/SdkProxyResult;->getProxyResponseHeader()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v2, v0

    .line 80
    :goto_3
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->setProxyResponseHeader(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/common/proxy/result/SdkProxyResult;->getProxyResponseData()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_6
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->setProxyResponseData(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne p1, v2, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_7
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/biz/common/proxy/common/HttpProxyResponseInfo;->setSuccess(Z)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
