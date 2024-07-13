.class public Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/IiU;


# instance fields
.field private final VM:Lcom/bytedance/sdk/component/fug/IiU;

.field private final zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/zXS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fug/IiU;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;-><init>(Lcom/bytedance/sdk/component/fug/IiU;Lcom/bytedance/sdk/component/fug/ARY/VM/zXS;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fug/IiU;Lcom/bytedance/sdk/component/fug/ARY/VM/zXS;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;->VM:Lcom/bytedance/sdk/component/fug/IiU;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;->zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/zXS;

    return-void
.end method


# virtual methods
.method public VM(Ljava/lang/String;)Landroid/graphics/Bitmap;
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;->VM:Lcom/bytedance/sdk/component/fug/IiU;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fug/VM;->VM(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic VM(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;->VM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic VM(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;->VM(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public VM(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;->VM:Lcom/bytedance/sdk/component/fug/IiU;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/fug/VM;->VM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic zXS(Ljava/lang/Object;)Z
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;->zXS(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public zXS(Ljava/lang/String;)Z
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;->VM:Lcom/bytedance/sdk/component/fug/IiU;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fug/VM;->zXS(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
