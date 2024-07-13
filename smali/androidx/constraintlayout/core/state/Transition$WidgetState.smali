.class Landroidx/constraintlayout/core/state/Transition$WidgetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WidgetState"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/state/WidgetFrame;

.field b:Landroidx/constraintlayout/core/state/WidgetFrame;

.field c:Landroidx/constraintlayout/core/state/WidgetFrame;

.field d:Landroidx/constraintlayout/core/motion/Motion;

.field e:Landroidx/constraintlayout/core/motion/MotionWidget;

.field f:Landroidx/constraintlayout/core/motion/MotionWidget;

.field g:Landroidx/constraintlayout/core/motion/MotionWidget;

.field h:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->h:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->i:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->j:I

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 22
    .line 23
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 29
    .line 30
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 36
    .line 37
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 45
    .line 46
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 54
    .line 55
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->g:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 63
    .line 64
    new-instance v0, Landroidx/constraintlayout/core/motion/Motion;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;-><init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/constraintlayout/core/state/WidgetFrame;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 13
    .line 14
    return-object p1
.end method

.method public b(IIFLandroidx/constraintlayout/core/state/Transition;)V
    .locals 7

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
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->i:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->j:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/Motion;->setup(IIFJ)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 23
    .line 24
    move v0, p1

    .line 25
    move v1, p2

    .line 26
    move-object v5, p4

    .line 27
    move v6, p3

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 32
    .line 33
    iput p3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->g:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v6, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->h:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 44
    .line 45
    move v3, p3

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/Motion;->interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
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
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
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
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
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
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->j:I

    .line 33
    .line 34
    return-void
.end method
