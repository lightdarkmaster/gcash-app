.class Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/ViewTransitionController;->h(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/motion/widget/ViewTransition;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/ViewTransition;IZI)V
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

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->b:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->c:I

    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->d:Z

    iput p5, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewValue(III)V
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
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->b:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueCurrent()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->b:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->setSharedValueCurrent(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->c:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_5

    .line 15
    .line 16
    if-eq p3, p2, :cond_5

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->d:Z

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->e:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-ge p2, p1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->b:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->i(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->b:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 82
    .line 83
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v8, p3, [Landroid/view/View;

    .line 88
    .line 89
    aput-object v1, v8, v0

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/ViewTransition;->c(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->e:I

    .line 98
    .line 99
    if-eq p1, p2, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x0

    .line 112
    :goto_1
    if-ge p2, p1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 115
    .line 116
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->b:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->i(Landroid/view/View;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 133
    .line 134
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 143
    .line 144
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->b:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 155
    .line 156
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-array v8, p3, [Landroid/view/View;

    .line 161
    .line 162
    aput-object v1, v8, v0

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/ViewTransition;->c(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    return-void
.end method
