.class Lcom/bytedance/sdk/openadsdk/utils/ARY$VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ARY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VM"
.end annotation


# instance fields
.field private ARY:I

.field private final VM:Landroid/graphics/drawable/Drawable;

.field private zXS:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ARY$VM;->VM:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
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
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ARY$VM;->zXS:I

    .line 4
    .line 5
    if-ne p4, p1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ARY$VM;->ARY:I

    .line 8
    .line 9
    if-ne p5, p1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/utils/ARY$VM;->zXS:I

    .line 13
    .line 14
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/utils/ARY$VM;->ARY:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ARY$VM;->VM:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
