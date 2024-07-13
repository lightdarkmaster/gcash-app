.class Lly/img/android/pesdk/ui/widgets/ExpandableView$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ExpandableView;->expand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lly/img/android/pesdk/ui/widgets/ExpandableView;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/widgets/ExpandableView;I)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$b;->c:Lly/img/android/pesdk/ui/widgets/ExpandableView;

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$b;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
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

    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$b;->c:Lly/img/android/pesdk/ui/widgets/ExpandableView;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    const/4 p1, -0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ExpandableView$b;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/widgets/ExpandableView;->setHeight(I)V

    return-void
.end method

.method public willChangeBounds()Z
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

    const/4 v0, 0x1

    return v0
.end method
