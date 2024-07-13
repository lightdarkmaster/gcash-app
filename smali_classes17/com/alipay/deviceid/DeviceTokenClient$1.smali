.class Lcom/alipay/deviceid/DeviceTokenClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/deviceid/DeviceTokenClient;->initToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/deviceid/DeviceTokenClient$InitResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/deviceid/DeviceTokenClient;

.field final synthetic val$listener:Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;


# direct methods
.method constructor <init>(Lcom/alipay/deviceid/DeviceTokenClient;Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;)V
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

    iput-object p1, p0, Lcom/alipay/deviceid/DeviceTokenClient$1;->this$0:Lcom/alipay/deviceid/DeviceTokenClient;

    iput-object p2, p0, Lcom/alipay/deviceid/DeviceTokenClient$1;->val$listener:Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Boolean;Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/deviceid/DeviceTokenClient$1;->val$listener:Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/deviceid/DeviceTokenClient$1;->val$listener:Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;->apdidToken:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-interface {p1, p2, p3}, Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "195227"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "195228"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/deviceid/DeviceTokenClient$1;->val$listener:Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;

    .line 41
    .line 42
    const-string p2, "195229"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-interface {p1, p2, p3}, Lcom/alipay/deviceid/DeviceTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
