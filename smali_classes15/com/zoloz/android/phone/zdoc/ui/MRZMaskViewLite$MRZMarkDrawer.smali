.class Lcom/zoloz/android/phone/zdoc/ui/MRZMaskViewLite$MRZMarkDrawer;
.super Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/ui/MRZMaskViewLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MRZMarkDrawer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/ui/MRZMaskViewLite;


# direct methods
.method public constructor <init>(Lcom/zoloz/android/phone/zdoc/ui/MRZMaskViewLite;Landroid/graphics/Path;)V
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
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/ui/MRZMaskViewLite$MRZMarkDrawer;->this$0:Lcom/zoloz/android/phone/zdoc/ui/MRZMaskViewLite;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;-><init>(Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;->mPath:Landroid/graphics/Path;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/MRZMaskViewLite$MRZMarkDrawer;->this$0:Lcom/zoloz/android/phone/zdoc/ui/MRZMaskViewLite;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/zoloz/android/phone/zdoc/R$color;->z_white_50:I

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
