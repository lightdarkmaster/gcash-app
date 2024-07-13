.class final Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->init(Ljava/lang/String;Ljava/util/Map;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->e:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->a:Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;

    iput-object p3, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

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
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->a:Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "192410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    const-string v0, "192411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->e:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->a:Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->access$000(Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const-string v0, "192412"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/h;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, "192413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->e:Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager$1;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, v2}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->init(Ljava/lang/String;Ljava/util/Map;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_4
    return-void
.end method
