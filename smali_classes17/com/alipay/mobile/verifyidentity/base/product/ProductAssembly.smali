.class public Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ToastType;,
        Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;
    }
.end annotation


# instance fields
.field private curIndex:I

.field private envInfo:Lcom/alipay/mobile/verifyidentity/base/product/IEnvInfo;

.field private processType:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;

.field private productItemArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private toastType:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ToastType;


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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->curIndex:I

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;->OR:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->processType:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;

    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ToastType;->NORMAl:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ToastType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->toastType:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ToastType;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->productItemArrayList:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addProduct(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->productItemArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getEnvInfo()Lcom/alipay/mobile/verifyidentity/base/product/IEnvInfo;
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->envInfo:Lcom/alipay/mobile/verifyidentity/base/product/IEnvInfo;

    return-object v0
.end method

.method public getFirstProduct()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->productItemArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->curIndex:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->productItemArrayList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getNextProduct()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->productItemArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->curIndex:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    if-le v0, v2, :cond_2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->curIndex:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->productItemArrayList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getProcessType()Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->processType:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;

    return-object v0
.end method

.method public getToastType()Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ToastType;
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->toastType:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ToastType;

    return-object v0
.end method

.method public number()I
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->productItemArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public setEnvInfo(Lcom/alipay/mobile/verifyidentity/base/product/IEnvInfo;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->envInfo:Lcom/alipay/mobile/verifyidentity/base/product/IEnvInfo;

    return-void
.end method

.method public setProcessType(Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->processType:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;

    return-void
.end method

.method public setToastType(Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ToastType;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->toastType:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ToastType;

    return-void
.end method
