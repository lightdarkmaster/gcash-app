.class public final Lcom/inmobi/media/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/q0$a;,
        Lcom/inmobi/media/q0$b;,
        Lcom/inmobi/media/q0$c;
    }
.end annotation


# direct methods
.method public static final a(Lcom/inmobi/ads/InMobiBanner$AnimationType;FF)Landroid/view/animation/Animation;
    .locals 11
    .param p0    # Lcom/inmobi/ads/InMobiBanner$AnimationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    const-string v0, "311493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/q0$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Lcom/inmobi/media/q0$b;

    .line 31
    .line 32
    div-float v7, p1, v4

    .line 33
    .line 34
    div-float v8, p2, v4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x42b40000    # 90.0f

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/q0$b;-><init>(FFFFFZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p0, Lcom/inmobi/media/q0$a;

    .line 61
    .line 62
    div-float v7, p1, v4

    .line 63
    .line 64
    div-float v8, p2, v4

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/high16 v6, 0x42b40000    # 90.0f

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    move-object v4, p0

    .line 72
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/q0$a;-><init>(FFFFFZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    const/high16 p2, 0x3f000000    # 0.5f

    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    const-wide/16 p1, 0x3e8

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object p0
.end method
