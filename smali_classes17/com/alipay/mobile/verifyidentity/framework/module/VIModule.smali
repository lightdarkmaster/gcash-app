.class public Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Builder;,
        Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

.field private productAssembly:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "206438"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->productAssembly:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;Ljava/lang/String;)Lcom/alipay/mobile/verifyidentity/base/product/IProduct;
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->createProduct(Ljava/lang/String;)Lcom/alipay/mobile/verifyidentity/base/product/IProduct;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/message/Message;
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

    iget-object p0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    return-object p0
.end method

.method private createProduct(Ljava/lang/String;)Lcom/alipay/mobile/verifyidentity/base/product/IProduct;
    .locals 3

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
    sget-object v0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "206439"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/log/VILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/alipay/mobile/verifyidentity/base/product/IProduct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/base/log/VILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method


# virtual methods
.method public getEnvInfo(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->productAssembly:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getEnvInfo()Lcom/alipay/mobile/verifyidentity/base/product/IEnvInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->productAssembly:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getEnvInfo()Lcom/alipay/mobile/verifyidentity/base/product/IEnvInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/verifyidentity/base/product/IEnvInfo;->getEnvInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "206440"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public setProductAssembly(Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->productAssembly:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    return-void
.end method

.method public start(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->productAssembly:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 2
    .line 3
    const/16 v1, 0x3f0

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "206441"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/alipay/mobile/verifyidentity/base/log/VILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->number()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->productAssembly:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getFirstProduct()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->createProduct(Ljava/lang/String;)Lcom/alipay/mobile/verifyidentity/base/product/IProduct;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v1, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;-><init>(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->context:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 52
    .line 53
    invoke-interface {v0, p1, v2, v1}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct;->startProduct(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v2, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "206442"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->productAssembly:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getFirstProduct()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lcom/alipay/mobile/verifyidentity/base/log/VILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance v2, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void
.end method

.method public stop()V
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

    return-void
.end method
