.class Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/zXS$1;
.super Lcom/bytedance/sdk/component/fug/ARY/VM/ARY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/zXS;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fug/ARY/VM/ARY<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/zXS;I)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/zXS$1;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/zXS;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fug/ARY/VM/ARY;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected VM(Ljava/lang/String;Landroid/graphics/Bitmap;)I
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

    if-nez p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/zXS;->VM(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected synthetic zXS(Ljava/lang/Object;Ljava/lang/Object;)I
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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/zXS$1;->VM(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
