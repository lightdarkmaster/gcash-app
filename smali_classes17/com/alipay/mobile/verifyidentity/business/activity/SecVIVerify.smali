.class public Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static secTouchInterface:Lcom/alipay/mobile/verifyidentity/business/activity/SecTouchInterface;

.field public static secVINewProductInterface:Lcom/alipay/mobile/verifyidentity/business/activity/SecVINewProductInterface;

.field public static secVIVerifyInterface:Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerifyInterface;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNewProduct(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->addProduct(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->addProductAssembly(Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public static getSecTouchInterface()Lcom/alipay/mobile/verifyidentity/business/activity/SecTouchInterface;
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerify;->secTouchInterface:Lcom/alipay/mobile/verifyidentity/business/activity/SecTouchInterface;

    return-object v0
.end method

.method public static getSecVINewProductInterface()Lcom/alipay/mobile/verifyidentity/business/activity/SecVINewProductInterface;
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerify;->secVINewProductInterface:Lcom/alipay/mobile/verifyidentity/business/activity/SecVINewProductInterface;

    return-object v0
.end method

.method public static getSecVIVerifyInterface()Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerifyInterface;
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

    sget-object v0, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerify;->secVIVerifyInterface:Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerifyInterface;

    return-object v0
.end method

.method public static setSecTouchInterface(Lcom/alipay/mobile/verifyidentity/business/activity/SecTouchInterface;)V
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

    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerify;->secTouchInterface:Lcom/alipay/mobile/verifyidentity/business/activity/SecTouchInterface;

    return-void
.end method

.method public static setSecVINewProductInterface(Lcom/alipay/mobile/verifyidentity/business/activity/SecVINewProductInterface;)V
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
    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerify;->secVINewProductInterface:Lcom/alipay/mobile/verifyidentity/business/activity/SecVINewProductInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/SecVINewProductInterface;->secNewProducts()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerify;->addNewProduct(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setSecVIVerifyInterface(Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerifyInterface;)V
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

    sput-object p0, Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerify;->secVIVerifyInterface:Lcom/alipay/mobile/verifyidentity/business/activity/SecVIVerifyInterface;

    return-void
.end method
