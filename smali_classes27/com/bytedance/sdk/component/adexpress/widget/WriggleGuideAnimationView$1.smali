.class Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->VM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->VM(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x3dc28f5c    # 0.095f

    .line 15
    .line 16
    .line 17
    const/high16 v3, -0x3e100000    # -30.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v4, 0x3e91eb85    # 0.285f

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x41f00000    # 30.0f

    .line 27
    .line 28
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v6, 0x3ec28f5c    # 0.38f

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v7, 0x3ef33333    # 0.475f

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v7, 0x3f2a3d71    # 0.665f

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v7, 0x3f428f5c    # 0.76f

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v7, 0x7

    .line 61
    new-array v7, v7, [Landroid/animation/Keyframe;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    aput-object v1, v7, v8

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v2, v7, v1

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    aput-object v4, v7, v2

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v6, v7, v2

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v3, v7, v2

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    aput-object v5, v7, v2

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    aput-object v0, v7, v2

    .line 83
    .line 84
    const-string v0, "365763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-static {v0, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;->VM:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->VM(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    aput-object v0, v1, v8

    .line 99
    .line 100
    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v1, 0x1068

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method
