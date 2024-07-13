.class Lcom/alipay/mobile/security/zim/gw/PbGwService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/gw/PbGwService;->init(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

.field final synthetic val$request:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/zim/gw/PbGwService;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

    iput-object p2, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->val$request:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    new-instance v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->val$request:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->zimId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->zimId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->metaInfo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;->metaInfo:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "203695"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v4, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 45
    .line 46
    const-class v4, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v3, v0}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;->initStandard(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequestPB;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Lcom/alipay/mobile/security/zim/gw/PbGwService;->convert(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    instance-of v0, v0, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x7d2

    .line 81
    .line 82
    iput v0, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v0, 0x3e9

    .line 86
    .line 87
    iput v0, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 88
    .line 89
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mMainHandler:Landroid/os/Handler;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v2, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;-><init>(Lcom/alipay/mobile/security/zim/gw/PbGwService$1;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
