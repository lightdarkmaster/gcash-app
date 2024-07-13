.class public Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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


# virtual methods
.method public create(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;)Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;
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

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getProductCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getNextStep()Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getNextStep()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->getProductAssembly(Ljava/lang/String;)Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    invoke-direct {v1, p1, p2}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;-><init>(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->setProductAssembly(Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public create(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;
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

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssemblyManager;->getProductAssembly(Ljava/lang/String;)Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    move-result-object p2

    .line 9
    new-instance v1, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    invoke-direct {v1, p1, v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;-><init>(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 10
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->setProductAssembly(Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;)V

    return-object v1

    :cond_2
    return-object v0
.end method
