.class Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field final synthetic d:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;


# direct methods
.method private constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;)V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->d:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x78

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->b:I

    const/16 p1, 0xc8

    .line 3
    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$1;)V
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
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z
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
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->d:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-direct {p3, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->d:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-direct {p3, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x12c

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->d:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->y:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    return p2
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
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

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p4, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x43480000    # 200.0f

    .line 12
    .line 13
    const/high16 v2, 0x42f00000    # 120.0f

    .line 14
    .line 15
    cmpl-float p4, p4, v2

    .line 16
    .line 17
    if-lez p4, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    cmpl-float p4, p4, v1

    .line 24
    .line 25
    if-lez p4, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-float/2addr p4, v3

    .line 41
    cmpl-float p4, p4, v2

    .line 42
    .line 43
    if-lez p4, :cond_3

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    cmpl-float p3, p3, v1

    .line 50
    .line 51
    if-lez p3, :cond_3

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    return v0
.end method
