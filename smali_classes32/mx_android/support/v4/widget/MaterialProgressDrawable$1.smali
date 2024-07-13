.class Lmx_android/support/v4/widget/MaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/widget/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/widget/MaterialProgressDrawable;

.field final synthetic val$ring:Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Lmx_android/support/v4/widget/MaterialProgressDrawable;Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->this$0:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    iput-object p2, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 314
    iget-object p2, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->this$0:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    iget-boolean p2, p2, Lmx_android/support/v4/widget/MaterialProgressDrawable;->mFinishing:Z

    if-eqz p2, :cond_0

    .line 315
    iget-object p2, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->this$0:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    iget-object v0, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-static {p2, p1, v0}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->access$200(Lmx_android/support/v4/widget/MaterialProgressDrawable;FLmx_android/support/v4/widget/MaterialProgressDrawable$Ring;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object p2, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {p2}, Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;->getStrokeWidth()F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object p2, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {p2}, Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;->getCenterRadius()D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 322
    iget-object v0, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v0

    .line 323
    iget-object v1, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    .line 324
    iget-object v2, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v2}, Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    sub-float p2, v3, p2

    .line 329
    invoke-static {}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->access$300()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float p2, p2, v4

    add-float/2addr v0, p2

    .line 331
    iget-object p2, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v0}, Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 333
    invoke-static {}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->access$400()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, v3

    add-float/2addr v1, p2

    .line 335
    iget-object p2, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v1}, Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p2, p2, p1

    add-float/2addr v2, p2

    .line 338
    iget-object p2, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->val$ring:Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v2}, Lmx_android/support/v4/widget/MaterialProgressDrawable$Ring;->setRotation(F)V

    const/high16 p2, 0x43100000    # 144.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x44340000    # 720.0f

    .line 340
    iget-object v0, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->this$0:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-static {v0}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->access$500(Lmx_android/support/v4/widget/MaterialProgressDrawable;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    .line 342
    iget-object p2, p0, Lmx_android/support/v4/widget/MaterialProgressDrawable$1;->this$0:Lmx_android/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p2, p1}, Lmx_android/support/v4/widget/MaterialProgressDrawable;->setRotation(F)V

    :goto_0
    return-void
.end method
