.class Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->showRetryDialog(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

.field final synthetic val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    iput-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$300(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$400(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    .line 16
    .line 17
    iget p2, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    if-ne v0, p2, :cond_2

    .line 22
    .line 23
    const/16 p2, 0x7d6

    .line 24
    .line 25
    iput p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 29
    .line 30
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "202895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    .line 41
    .line 42
    iget v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCodeSub:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retMessageSub:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 64
    .line 65
    const/16 v0, 0xce

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "202896"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$500(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$600(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
