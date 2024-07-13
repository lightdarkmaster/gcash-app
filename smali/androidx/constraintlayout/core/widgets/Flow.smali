.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    }
.end annotation


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_CHAIN_NEW:I = 0x3

.field public static final WRAP_NONE:I


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field private H0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private J0:[I

.field private K0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private L0:I

.field private n0:I

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:F

.field private u0:F

.field private v0:F

.field private w0:F

.field private x0:F

.field private y0:F

.field private z0:I


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->n0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->o0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->p0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->q0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->r0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->s0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->t0:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->u0:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->v0:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->w0:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->x0:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->y0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->B0:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->C0:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->D0:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->H0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->J0:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    .line 62
    .line 63
    return-void
.end method

.method static synthetic A(Landroidx/constraintlayout/core/widgets/Flow;)I
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    return p0
.end method

.method static synthetic B(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
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

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->K0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p0
.end method

.method static synthetic C(Landroidx/constraintlayout/core/widgets/Flow;)I
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->o0:I

    return p0
.end method

.method static synthetic D(Landroidx/constraintlayout/core/widgets/Flow;)I
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->C0:I

    return p0
.end method

.method static synthetic E(Landroidx/constraintlayout/core/widgets/Flow;)I
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->n0:I

    return p0
.end method

.method static synthetic F(Landroidx/constraintlayout/core/widgets/Flow;)F
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->t0:F

    return p0
.end method

.method private G(Z)V
    .locals 11

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
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->J0:[I

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->H0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->K0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->J0:[I

    .line 32
    .line 33
    aget v2, v1, v0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->t0:F

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    const/16 v7, 0x8

    .line 43
    .line 44
    if-ge v6, v2, :cond_a

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sub-int v4, v2, v6

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->t0:F

    .line 54
    .line 55
    sub-float/2addr v8, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v8, v4

    .line 58
    move v4, v6

    .line 59
    :goto_2
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 60
    .line 61
    aget-object v4, v9, v4

    .line 62
    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v9, v7, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    if-nez v6, :cond_6

    .line 73
    .line 74
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 75
    .line 76
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v4, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 83
    .line 84
    .line 85
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->n0:I

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 91
    .line 92
    .line 93
    :cond_6
    add-int/lit8 v7, v2, -0x1

    .line 94
    .line 95
    if-ne v6, v7, :cond_7

    .line 96
    .line 97
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 98
    .line 99
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v4, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    if-lez v6, :cond_8

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 113
    .line 114
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    .line 116
    iget v10, p0, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    .line 117
    .line 118
    invoke-virtual {v4, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    .line 123
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    .line 125
    invoke-virtual {v5, v7, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    move-object v5, v4

    .line 129
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    move v4, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    const/4 p1, 0x0

    .line 134
    :goto_4
    if-ge p1, v1, :cond_10

    .line 135
    .line 136
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->H0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 137
    .line 138
    aget-object v4, v4, p1

    .line 139
    .line 140
    if-eqz v4, :cond_f

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ne v6, v7, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    if-nez p1, :cond_c

    .line 150
    .line 151
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 160
    .line 161
    .line 162
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->o0:I

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 165
    .line 166
    .line 167
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->u0:F

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 170
    .line 171
    .line 172
    :cond_c
    add-int/lit8 v6, v1, -0x1

    .line 173
    .line 174
    if-ne p1, v6, :cond_d

    .line 175
    .line 176
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 177
    .line 178
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 185
    .line 186
    .line 187
    :cond_d
    if-lez p1, :cond_e

    .line 188
    .line 189
    if-eqz v5, :cond_e

    .line 190
    .line 191
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    .line 193
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 194
    .line 195
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    .line 196
    .line 197
    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 201
    .line 202
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 203
    .line 204
    invoke-virtual {v5, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 205
    .line 206
    .line 207
    :cond_e
    move-object v5, v4

    .line 208
    :cond_f
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_10
    const/4 p1, 0x0

    .line 212
    :goto_6
    if-ge p1, v2, :cond_17

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_7
    if-ge v4, v1, :cond_16

    .line 216
    .line 217
    mul-int v5, v4, v2

    .line 218
    .line 219
    add-int/2addr v5, p1

    .line 220
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    .line 221
    .line 222
    if-ne v6, v3, :cond_11

    .line 223
    .line 224
    mul-int v5, p1, v1

    .line 225
    .line 226
    add-int/2addr v5, v4

    .line 227
    :cond_11
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->K0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 228
    .line 229
    array-length v8, v6

    .line 230
    if-lt v5, v8, :cond_12

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_12
    aget-object v5, v6, v5

    .line 234
    .line 235
    if-eqz v5, :cond_15

    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ne v6, v7, :cond_13

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_13
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 245
    .line 246
    aget-object v6, v6, p1

    .line 247
    .line 248
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->H0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 249
    .line 250
    aget-object v8, v8, v4

    .line 251
    .line 252
    if-eq v5, v6, :cond_14

    .line 253
    .line 254
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 255
    .line 256
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 257
    .line 258
    invoke-virtual {v5, v9, v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 262
    .line 263
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 264
    .line 265
    invoke-virtual {v5, v9, v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 266
    .line 267
    .line 268
    :cond_14
    if-eq v5, v8, :cond_15

    .line 269
    .line 270
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 271
    .line 272
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 273
    .line 274
    invoke-virtual {v5, v6, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 278
    .line 279
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 280
    .line 281
    invoke-virtual {v5, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 282
    .line 283
    .line 284
    :cond_15
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_17
    :goto_9
    return-void
.end method

.method private final H(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_7

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    return v0

    .line 18
    :cond_3
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float v0, v0, p2

    .line 26
    .line 27
    float-to-int p2, v0

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p2, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move v8, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return p2

    .line 54
    :cond_5
    if-ne v1, v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_6
    const/4 p2, 0x3

    .line 62
    if-ne v1, p2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 70
    .line 71
    mul-float p2, p2, p1

    .line 72
    .line 73
    const/high16 p1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    float-to-int p1, p2

    .line 77
    return p1

    .line 78
    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method private final I(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_7

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    return v0

    .line 18
    :cond_3
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float v0, v0, p2

    .line 26
    .line 27
    float-to-int p2, v0

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p2, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move v6, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return p2

    .line 54
    :cond_5
    if-ne v1, v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_6
    const/4 p2, 0x3

    .line 62
    if-ne v1, p2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 70
    .line 71
    mul-float p2, p2, p1

    .line 72
    .line 73
    const/high16 p1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    float-to-int p1, p2

    .line 77
    return p1

    .line 78
    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method private J([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 10

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
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_6

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    .line 5
    .line 6
    if-gtz v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, p2, :cond_5

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    :cond_2
    aget-object v4, p1, v2

    .line 19
    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/core/widgets/Flow;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    if-le v3, p4, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    :goto_2
    move v2, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_6

    .line 39
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    .line 40
    .line 41
    if-gtz v1, :cond_a

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_3
    if-ge v2, p2, :cond_a

    .line 47
    .line 48
    if-lez v2, :cond_7

    .line 49
    .line 50
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    :cond_7
    aget-object v4, p1, v2

    .line 54
    .line 55
    if-nez v4, :cond_8

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_8
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/core/widgets/Flow;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    if-le v3, p4, :cond_9

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 72
    :goto_6
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->J0:[I

    .line 73
    .line 74
    if-nez v3, :cond_b

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [I

    .line 78
    .line 79
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->J0:[I

    .line 80
    .line 81
    :cond_b
    const/4 v3, 0x1

    .line 82
    if-nez v1, :cond_c

    .line 83
    .line 84
    if-eq p3, v3, :cond_d

    .line 85
    .line 86
    :cond_c
    if-nez v2, :cond_e

    .line 87
    .line 88
    if-nez p3, :cond_e

    .line 89
    .line 90
    :cond_d
    const/4 v4, 0x1

    .line 91
    goto :goto_7

    .line 92
    :cond_e
    const/4 v4, 0x0

    .line 93
    :goto_7
    if-nez v4, :cond_24

    .line 94
    .line 95
    if-nez p3, :cond_f

    .line 96
    .line 97
    int-to-float v1, p2

    .line 98
    int-to-float v5, v2

    .line 99
    div-float/2addr v1, v5

    .line 100
    float-to-double v5, v1

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    double-to-int v1, v5

    .line 106
    goto :goto_8

    .line 107
    :cond_f
    int-to-float v2, p2

    .line 108
    int-to-float v5, v1

    .line 109
    div-float/2addr v2, v5

    .line 110
    float-to-double v5, v2

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-int v2, v5

    .line 116
    :goto_8
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_11

    .line 120
    .line 121
    array-length v7, v5

    .line 122
    if-ge v7, v2, :cond_10

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_11
    :goto_9
    new-array v5, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 130
    .line 131
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    .line 133
    :goto_a
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->H0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 134
    .line 135
    if-eqz v5, :cond_13

    .line 136
    .line 137
    array-length v7, v5

    .line 138
    if-ge v7, v1, :cond_12

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_12
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_13
    :goto_b
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    .line 147
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->H0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 148
    .line 149
    :goto_c
    const/4 v5, 0x0

    .line 150
    :goto_d
    if-ge v5, v2, :cond_1c

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_e
    if-ge v6, v1, :cond_1b

    .line 154
    .line 155
    mul-int v7, v6, v2

    .line 156
    .line 157
    add-int/2addr v7, v5

    .line 158
    if-ne p3, v3, :cond_14

    .line 159
    .line 160
    mul-int v7, v5, v1

    .line 161
    .line 162
    add-int/2addr v7, v6

    .line 163
    :cond_14
    array-length v8, p1

    .line 164
    if-lt v7, v8, :cond_15

    .line 165
    .line 166
    goto :goto_f

    .line 167
    :cond_15
    aget-object v7, p1, v7

    .line 168
    .line 169
    if-nez v7, :cond_16

    .line 170
    .line 171
    goto :goto_f

    .line 172
    :cond_16
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    .line 178
    aget-object v9, v9, v5

    .line 179
    .line 180
    if-eqz v9, :cond_17

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ge v9, v8, :cond_18

    .line 187
    .line 188
    :cond_17
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 189
    .line 190
    aput-object v7, v8, v5

    .line 191
    .line 192
    :cond_18
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->H0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 197
    .line 198
    aget-object v9, v9, v6

    .line 199
    .line 200
    if-eqz v9, :cond_19

    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ge v9, v8, :cond_1a

    .line 207
    .line 208
    :cond_19
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->H0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 209
    .line 210
    aput-object v7, v8, v6

    .line 211
    .line 212
    :cond_1a
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_1c
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_10
    if-ge v5, v2, :cond_1f

    .line 221
    .line 222
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 223
    .line 224
    aget-object v7, v7, v5

    .line 225
    .line 226
    if-eqz v7, :cond_1e

    .line 227
    .line 228
    if-lez v5, :cond_1d

    .line 229
    .line 230
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    .line 231
    .line 232
    add-int/2addr v6, v8

    .line 233
    :cond_1d
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-int/2addr v6, v7

    .line 238
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_1f
    const/4 v5, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    :goto_11
    if-ge v5, v1, :cond_22

    .line 244
    .line 245
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->H0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 246
    .line 247
    aget-object v8, v8, v5

    .line 248
    .line 249
    if-eqz v8, :cond_21

    .line 250
    .line 251
    if-lez v5, :cond_20

    .line 252
    .line 253
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    .line 254
    .line 255
    add-int/2addr v7, v9

    .line 256
    :cond_20
    invoke-direct {p0, v8, p4}, Landroidx/constraintlayout/core/widgets/Flow;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    add-int/2addr v7, v8

    .line 261
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_22
    aput v6, p5, v0

    .line 265
    .line 266
    aput v7, p5, v3

    .line 267
    .line 268
    if-nez p3, :cond_23

    .line 269
    .line 270
    if-le v6, p4, :cond_d

    .line 271
    .line 272
    if-le v2, v3, :cond_d

    .line 273
    .line 274
    add-int/lit8 v2, v2, -0x1

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_23
    if-le v7, p4, :cond_d

    .line 279
    .line 280
    if-le v1, v3, :cond_d

    .line 281
    .line 282
    add-int/lit8 v1, v1, -0x1

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_24
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->J0:[I

    .line 287
    .line 288
    aput v2, p1, v0

    .line 289
    .line 290
    aput v1, p1, v3

    .line 291
    .line 292
    return-void
.end method

.method private K([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 28

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    if-nez v9, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 16
    .line 17
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move/from16 v2, p3

    .line 29
    .line 30
    move/from16 v7, p4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/16 v20, 0x1

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    if-nez p3, :cond_9

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    if-ge v11, v9, :cond_10

    .line 50
    .line 51
    aget-object v12, p1, v11

    .line 52
    .line 53
    invoke-direct {v8, v12, v15}, Landroidx/constraintlayout/core/widgets/Flow;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    :cond_3
    move v14, v0

    .line 68
    if-eq v1, v15, :cond_4

    .line 69
    .line 70
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    add-int/2addr v0, v13

    .line 74
    if-le v0, v15, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-nez v0, :cond_6

    .line 86
    .line 87
    if-lez v11, :cond_6

    .line 88
    .line 89
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    .line 90
    .line 91
    if-lez v2, :cond_6

    .line 92
    .line 93
    rem-int v2, v11, v2

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_6
    if-eqz v0, :cond_8

    .line 99
    .line 100
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 101
    .line 102
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 103
    .line 104
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 105
    .line 106
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    .line 108
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 109
    .line 110
    move-object v0, v10

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move/from16 v2, p3

    .line 114
    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7
    move v1, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-lez v11, :cond_7

    .line 131
    .line 132
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    .line 133
    .line 134
    add-int/2addr v0, v13

    .line 135
    add-int/2addr v1, v0

    .line 136
    :goto_2
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    move v0, v14

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 v0, 0x0

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    :goto_3
    if-ge v11, v9, :cond_10

    .line 147
    .line 148
    aget-object v12, p1, v11

    .line 149
    .line 150
    invoke-direct {v8, v12, v15}, Landroidx/constraintlayout/core/widgets/Flow;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 159
    .line 160
    if-ne v2, v3, :cond_a

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    :cond_a
    move v14, v0

    .line 165
    if-eq v1, v15, :cond_b

    .line 166
    .line 167
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    add-int/2addr v0, v13

    .line 171
    if-le v0, v15, :cond_c

    .line 172
    .line 173
    :cond_b
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    const/4 v0, 0x0

    .line 182
    :goto_4
    if-nez v0, :cond_d

    .line 183
    .line 184
    if-lez v11, :cond_d

    .line 185
    .line 186
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    .line 187
    .line 188
    if-lez v2, :cond_d

    .line 189
    .line 190
    rem-int v2, v11, v2

    .line 191
    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_d
    if-eqz v0, :cond_f

    .line 196
    .line 197
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 198
    .line 199
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 200
    .line 201
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 202
    .line 203
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 204
    .line 205
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 206
    .line 207
    move-object v0, v10

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move/from16 v2, p3

    .line 211
    .line 212
    move/from16 v7, p4

    .line 213
    .line 214
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_e
    move v1, v13

    .line 226
    goto :goto_5

    .line 227
    :cond_f
    if-lez v11, :cond_e

    .line 228
    .line 229
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    .line 230
    .line 231
    add-int/2addr v0, v13

    .line 232
    add-int/2addr v1, v0

    .line 233
    :goto_5
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    move v0, v14

    .line 239
    goto :goto_3

    .line 240
    :cond_10
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 247
    .line 248
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 249
    .line 250
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 251
    .line 252
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 275
    .line 276
    if-eq v11, v12, :cond_12

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-ne v11, v12, :cond_11

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_11
    const/4 v11, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_12
    :goto_6
    const/4 v11, 0x1

    .line 288
    :goto_7
    if-lez v0, :cond_14

    .line 289
    .line 290
    if-eqz v11, :cond_14

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_8
    if-ge v0, v1, :cond_14

    .line 294
    .line 295
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 302
    .line 303
    if-nez p3, :cond_13

    .line 304
    .line 305
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sub-int v12, v15, v12

    .line 310
    .line 311
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_13
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    sub-int v12, v15, v12

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g(I)V

    .line 322
    .line 323
    .line 324
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_14
    move/from16 v22, v7

    .line 328
    .line 329
    move v0, v9

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    move v7, v6

    .line 334
    move-object v6, v3

    .line 335
    move-object v3, v2

    .line 336
    move v2, v10

    .line 337
    :goto_a
    if-ge v14, v1, :cond_1a

    .line 338
    .line 339
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    move-object/from16 v23, v9

    .line 346
    .line 347
    check-cast v23, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 348
    .line 349
    if-nez p3, :cond_17

    .line 350
    .line 351
    add-int/lit8 v2, v1, -0x1

    .line 352
    .line 353
    if-ge v14, v2, :cond_15

    .line 354
    .line 355
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 356
    .line 357
    add-int/lit8 v5, v14, 0x1

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 364
    .line 365
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    goto :goto_b

    .line 373
    :cond_15
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    :goto_b
    invoke-static/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 384
    .line 385
    move-object/from16 v9, v23

    .line 386
    .line 387
    move/from16 v10, p3

    .line 388
    .line 389
    move-object/from16 v24, v11

    .line 390
    .line 391
    move-object v11, v3

    .line 392
    move-object/from16 p1, v3

    .line 393
    .line 394
    move v3, v12

    .line 395
    move-object v12, v6

    .line 396
    move v6, v13

    .line 397
    move-object v13, v4

    .line 398
    move-object/from16 p2, v4

    .line 399
    .line 400
    move v4, v14

    .line 401
    move-object v14, v2

    .line 402
    move v15, v7

    .line 403
    move/from16 v16, v22

    .line 404
    .line 405
    move/from16 v17, v0

    .line 406
    .line 407
    move/from16 v18, v5

    .line 408
    .line 409
    move/from16 v19, p4

    .line 410
    .line 411
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    add-int v12, v3, v9

    .line 427
    .line 428
    if-lez v4, :cond_16

    .line 429
    .line 430
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    .line 431
    .line 432
    add-int/2addr v12, v3

    .line 433
    :cond_16
    move-object/from16 v3, p1

    .line 434
    .line 435
    move v13, v6

    .line 436
    move-object/from16 v6, v24

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move-object/from16 v24, p2

    .line 441
    .line 442
    move/from16 v27, v5

    .line 443
    .line 444
    move-object v5, v2

    .line 445
    move/from16 v2, v27

    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :cond_17
    move-object/from16 p1, v3

    .line 450
    .line 451
    move v3, v12

    .line 452
    move v0, v13

    .line 453
    move v4, v14

    .line 454
    add-int/lit8 v9, v1, -0x1

    .line 455
    .line 456
    if-ge v4, v9, :cond_18

    .line 457
    .line 458
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 459
    .line 460
    add-int/lit8 v14, v4, 0x1

    .line 461
    .line 462
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 467
    .line 468
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 473
    .line 474
    move-object/from16 v24, v9

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_18
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    move-object/from16 v24, v9

    .line 486
    .line 487
    move/from16 v25, v10

    .line 488
    .line 489
    :goto_c
    invoke-static/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    iget-object v15, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 494
    .line 495
    move-object/from16 v9, v23

    .line 496
    .line 497
    move/from16 v10, p3

    .line 498
    .line 499
    move-object/from16 v11, p1

    .line 500
    .line 501
    move-object v12, v6

    .line 502
    move-object/from16 v13, v24

    .line 503
    .line 504
    move-object v14, v5

    .line 505
    move-object/from16 v26, v15

    .line 506
    .line 507
    move v15, v7

    .line 508
    move/from16 v16, v22

    .line 509
    .line 510
    move/from16 v17, v25

    .line 511
    .line 512
    move/from16 v18, v2

    .line 513
    .line 514
    move/from16 v19, p4

    .line 515
    .line 516
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    add-int v13, v0, v7

    .line 524
    .line 525
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-lez v4, :cond_19

    .line 534
    .line 535
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    .line 536
    .line 537
    add-int/2addr v13, v3

    .line 538
    :cond_19
    move v12, v0

    .line 539
    move/from16 v0, v25

    .line 540
    .line 541
    move-object/from16 v3, v26

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    :goto_d
    add-int/lit8 v14, v4, 0x1

    .line 545
    .line 546
    move/from16 v15, p4

    .line 547
    .line 548
    move-object/from16 v4, v24

    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_1a
    move v3, v12

    .line 553
    move v0, v13

    .line 554
    aput v0, p5, v21

    .line 555
    .line 556
    aput v3, p5, v20

    .line 557
    .line 558
    return-void
.end method

.method private L([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 28

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    if-nez v9, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 16
    .line 17
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move/from16 v2, p3

    .line 29
    .line 30
    move/from16 v7, p4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/16 v20, 0x1

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    if-nez p3, :cond_9

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_0
    if-ge v11, v9, :cond_10

    .line 51
    .line 52
    add-int/lit8 v12, v0, 0x1

    .line 53
    .line 54
    aget-object v13, p1, v11

    .line 55
    .line 56
    invoke-direct {v8, v13, v15}, Landroidx/constraintlayout/core/widgets/Flow;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    :cond_3
    move/from16 v16, v1

    .line 71
    .line 72
    if-eq v2, v15, :cond_4

    .line 73
    .line 74
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    add-int/2addr v0, v14

    .line 78
    if-le v0, v15, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-nez v0, :cond_6

    .line 90
    .line 91
    if-lez v11, :cond_6

    .line 92
    .line 93
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    .line 94
    .line 95
    if-lez v1, :cond_6

    .line 96
    .line 97
    if-le v12, v1, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_6
    if-eqz v0, :cond_7

    .line 101
    .line 102
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 103
    .line 104
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 105
    .line 106
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    .line 108
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 109
    .line 110
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 111
    .line 112
    move-object v0, v10

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move/from16 v2, p3

    .line 116
    .line 117
    move/from16 v7, p4

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move v0, v12

    .line 131
    move v2, v14

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-lez v11, :cond_8

    .line 134
    .line 135
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    .line 136
    .line 137
    add-int/2addr v0, v14

    .line 138
    add-int/2addr v2, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move v2, v14

    .line 141
    :goto_2
    const/4 v0, 0x0

    .line 142
    :goto_3
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    move/from16 v1, v16

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v0, 0x0

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_4
    if-ge v11, v9, :cond_10

    .line 154
    .line 155
    aget-object v12, p1, v11

    .line 156
    .line 157
    invoke-direct {v8, v12, v15}, Landroidx/constraintlayout/core/widgets/Flow;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    .line 167
    if-ne v2, v3, :cond_a

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    :cond_a
    move v14, v1

    .line 172
    if-eq v0, v15, :cond_b

    .line 173
    .line 174
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    add-int/2addr v1, v13

    .line 178
    if-le v1, v15, :cond_c

    .line 179
    .line 180
    :cond_b
    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    const/4 v1, 0x0

    .line 189
    :goto_5
    if-nez v1, :cond_d

    .line 190
    .line 191
    if-lez v11, :cond_d

    .line 192
    .line 193
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    .line 194
    .line 195
    if-lez v2, :cond_d

    .line 196
    .line 197
    if-gez v2, :cond_d

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    :cond_d
    if-eqz v1, :cond_f

    .line 201
    .line 202
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 203
    .line 204
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    .line 206
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 207
    .line 208
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    .line 210
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 211
    .line 212
    move-object v0, v10

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move/from16 v2, p3

    .line 216
    .line 217
    move/from16 v7, p4

    .line 218
    .line 219
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_e
    move v0, v13

    .line 231
    goto :goto_6

    .line 232
    :cond_f
    if-lez v11, :cond_e

    .line 233
    .line 234
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    .line 235
    .line 236
    add-int/2addr v1, v13

    .line 237
    add-int/2addr v0, v1

    .line 238
    :goto_6
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    move v1, v14

    .line 244
    goto :goto_4

    .line 245
    :cond_10
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 252
    .line 253
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 254
    .line 255
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 256
    .line 257
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 280
    .line 281
    if-eq v11, v12, :cond_12

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-ne v11, v12, :cond_11

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_11
    const/4 v11, 0x0

    .line 291
    goto :goto_8

    .line 292
    :cond_12
    :goto_7
    const/4 v11, 0x1

    .line 293
    :goto_8
    if-lez v1, :cond_14

    .line 294
    .line 295
    if-eqz v11, :cond_14

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_9
    if-ge v1, v0, :cond_14

    .line 299
    .line 300
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 307
    .line 308
    if-nez p3, :cond_13

    .line 309
    .line 310
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    sub-int v12, v15, v12

    .line 315
    .line 316
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    sub-int v12, v15, v12

    .line 325
    .line 326
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g(I)V

    .line 327
    .line 328
    .line 329
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_14
    move/from16 v22, v7

    .line 333
    .line 334
    move v1, v9

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    move v7, v6

    .line 339
    move-object v6, v3

    .line 340
    move-object v3, v2

    .line 341
    move v2, v10

    .line 342
    :goto_b
    if-ge v14, v0, :cond_1a

    .line 343
    .line 344
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move-object/from16 v23, v9

    .line 351
    .line 352
    check-cast v23, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 353
    .line 354
    if-nez p3, :cond_17

    .line 355
    .line 356
    add-int/lit8 v2, v0, -0x1

    .line 357
    .line 358
    if-ge v14, v2, :cond_15

    .line 359
    .line 360
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 361
    .line 362
    add-int/lit8 v5, v14, 0x1

    .line 363
    .line 364
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 369
    .line 370
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    goto :goto_c

    .line 378
    :cond_15
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    :goto_c
    invoke-static/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 389
    .line 390
    move-object/from16 v9, v23

    .line 391
    .line 392
    move/from16 v10, p3

    .line 393
    .line 394
    move-object/from16 v24, v11

    .line 395
    .line 396
    move-object v11, v3

    .line 397
    move-object/from16 p1, v3

    .line 398
    .line 399
    move v3, v12

    .line 400
    move-object v12, v6

    .line 401
    move v6, v13

    .line 402
    move-object v13, v4

    .line 403
    move-object/from16 p2, v4

    .line 404
    .line 405
    move v4, v14

    .line 406
    move-object v14, v2

    .line 407
    move v15, v7

    .line 408
    move/from16 v16, v22

    .line 409
    .line 410
    move/from16 v17, v1

    .line 411
    .line 412
    move/from16 v18, v5

    .line 413
    .line 414
    move/from16 v19, p4

    .line 415
    .line 416
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    add-int v12, v3, v9

    .line 432
    .line 433
    if-lez v4, :cond_16

    .line 434
    .line 435
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    .line 436
    .line 437
    add-int/2addr v12, v3

    .line 438
    :cond_16
    move-object/from16 v3, p1

    .line 439
    .line 440
    move v13, v6

    .line 441
    move-object/from16 v6, v24

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    move-object/from16 v24, p2

    .line 446
    .line 447
    move/from16 v27, v5

    .line 448
    .line 449
    move-object v5, v2

    .line 450
    move/from16 v2, v27

    .line 451
    .line 452
    goto/16 :goto_e

    .line 453
    .line 454
    :cond_17
    move-object/from16 p1, v3

    .line 455
    .line 456
    move v3, v12

    .line 457
    move v1, v13

    .line 458
    move v4, v14

    .line 459
    add-int/lit8 v9, v0, -0x1

    .line 460
    .line 461
    if-ge v4, v9, :cond_18

    .line 462
    .line 463
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 464
    .line 465
    add-int/lit8 v14, v4, 0x1

    .line 466
    .line 467
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 472
    .line 473
    invoke-static {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 478
    .line 479
    move-object/from16 v24, v9

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_18
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    move-object/from16 v24, v9

    .line 491
    .line 492
    move/from16 v25, v10

    .line 493
    .line 494
    :goto_d
    invoke-static/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iget-object v15, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 499
    .line 500
    move-object/from16 v9, v23

    .line 501
    .line 502
    move/from16 v10, p3

    .line 503
    .line 504
    move-object/from16 v11, p1

    .line 505
    .line 506
    move-object v12, v6

    .line 507
    move-object/from16 v13, v24

    .line 508
    .line 509
    move-object v14, v5

    .line 510
    move-object/from16 v26, v15

    .line 511
    .line 512
    move v15, v7

    .line 513
    move/from16 v16, v22

    .line 514
    .line 515
    move/from16 v17, v25

    .line 516
    .line 517
    move/from16 v18, v2

    .line 518
    .line 519
    move/from16 v19, p4

    .line 520
    .line 521
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    add-int v13, v1, v7

    .line 529
    .line 530
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-lez v4, :cond_19

    .line 539
    .line 540
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    .line 541
    .line 542
    add-int/2addr v13, v3

    .line 543
    :cond_19
    move v12, v1

    .line 544
    move/from16 v1, v25

    .line 545
    .line 546
    move-object/from16 v3, v26

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    :goto_e
    add-int/lit8 v14, v4, 0x1

    .line 550
    .line 551
    move/from16 v15, p4

    .line 552
    .line 553
    move-object/from16 v4, v24

    .line 554
    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :cond_1a
    move v3, v12

    .line 558
    move v1, v13

    .line 559
    aput v1, p5, v21

    .line 560
    .line 561
    aput v3, p5, v20

    .line 562
    .line 563
    return-void
.end method

.method private M([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 22

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    if-nez v9, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 18
    .line 19
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    move-object v0, v11

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move/from16 v2, p3

    .line 31
    .line 32
    move/from16 v7, p4

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 55
    .line 56
    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 57
    .line 58
    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 59
    .line 60
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    move-object v11, v0

    .line 79
    move/from16 v12, p3

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move/from16 v21, p4

    .line 84
    .line 85
    invoke-virtual/range {v11 .. v21}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-ge v0, v9, :cond_4

    .line 90
    .line 91
    aget-object v1, p1, v0

    .line 92
    .line 93
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput v0, p5, v10

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    aput v0, p5, v1

    .line 111
    .line 112
    return-void
.end method

.method static synthetic m(Landroidx/constraintlayout/core/widgets/Flow;)I
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/core/widgets/Flow;)I
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    return p0
.end method

.method static synthetic o(Landroidx/constraintlayout/core/widgets/Flow;)I
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->p0:I

    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/core/widgets/Flow;)F
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->v0:F

    return p0
.end method

.method static synthetic q(Landroidx/constraintlayout/core/widgets/Flow;)I
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->r0:I

    return p0
.end method

.method static synthetic r(Landroidx/constraintlayout/core/widgets/Flow;)F
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->x0:F

    return p0
.end method

.method static synthetic s(Landroidx/constraintlayout/core/widgets/Flow;)F
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->u0:F

    return p0
.end method

.method static synthetic t(Landroidx/constraintlayout/core/widgets/Flow;)I
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->q0:I

    return p0
.end method

.method static synthetic u(Landroidx/constraintlayout/core/widgets/Flow;)F
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->w0:F

    return p0
.end method

.method static synthetic v(Landroidx/constraintlayout/core/widgets/Flow;)I
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->s0:I

    return p0
.end method

.method static synthetic w(Landroidx/constraintlayout/core/widgets/Flow;)F
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->y0:F

    return p0
.end method

.method static synthetic x(Landroidx/constraintlayout/core/widgets/Flow;)I
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

    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->B0:I

    return p0
.end method

.method static synthetic y(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
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

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method static synthetic z(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
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

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 5

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
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->D0:I

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    if-eq v1, v0, :cond_6

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_9

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 56
    .line 57
    add-int/lit8 v4, v1, -0x1

    .line 58
    .line 59
    if-ne v2, v4, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d(ZIZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->G(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_3
    if-ge v2, v1, :cond_9

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    if-ne v2, v4, :cond_7

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v4, 0x0

    .line 98
    :goto_4
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d(ZIZ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_9

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->G0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d(ZIZ)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
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
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->n0:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->n0:I

    .line 9
    .line 10
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->o0:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->o0:I

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->p0:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->p0:I

    .line 17
    .line 18
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->q0:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->q0:I

    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->r0:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->r0:I

    .line 25
    .line 26
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->s0:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->s0:I

    .line 29
    .line 30
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->t0:F

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->t0:F

    .line 33
    .line 34
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->u0:F

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->u0:F

    .line 37
    .line 38
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->v0:F

    .line 39
    .line 40
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->v0:F

    .line 41
    .line 42
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->w0:F

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->w0:F

    .line 45
    .line 46
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->x0:F

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->x0:F

    .line 49
    .line 50
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->y0:F

    .line 51
    .line 52
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->y0:F

    .line 53
    .line 54
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    .line 55
    .line 56
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    .line 57
    .line 58
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    .line 59
    .line 60
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    .line 61
    .line 62
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->B0:I

    .line 63
    .line 64
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->B0:I

    .line 65
    .line 66
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->C0:I

    .line 67
    .line 68
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->C0:I

    .line 69
    .line 70
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->D0:I

    .line 71
    .line 72
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->D0:I

    .line 73
    .line 74
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    .line 75
    .line 76
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    .line 81
    .line 82
    return-void
.end method

.method public getMaxElementsWrap()F
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

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    int-to-float v0, v0

    return v0
.end method

.method public measure(IIII)V
    .locals 18

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    iget v0, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measureChildren()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6, v11, v11}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setMeasure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v5, v0, [I

    .line 47
    .line 48
    sub-int v1, v8, v12

    .line 49
    .line 50
    sub-int/2addr v1, v13

    .line 51
    iget v2, v6, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    sub-int v1, v10, v14

    .line 57
    .line 58
    sub-int/2addr v1, v15

    .line 59
    :cond_3
    move/from16 v16, v1

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget v2, v6, Landroidx/constraintlayout/core/widgets/Flow;->n0:I

    .line 65
    .line 66
    if-ne v2, v1, :cond_4

    .line 67
    .line 68
    iput v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->n0:I

    .line 69
    .line 70
    :cond_4
    iget v2, v6, Landroidx/constraintlayout/core/widgets/Flow;->o0:I

    .line 71
    .line 72
    if-ne v2, v1, :cond_7

    .line 73
    .line 74
    iput v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->o0:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v2, v6, Landroidx/constraintlayout/core/widgets/Flow;->n0:I

    .line 78
    .line 79
    if-ne v2, v1, :cond_6

    .line 80
    .line 81
    iput v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->n0:I

    .line 82
    .line 83
    :cond_6
    iget v2, v6, Landroidx/constraintlayout/core/widgets/Flow;->o0:I

    .line 84
    .line 85
    if-ne v2, v1, :cond_7

    .line 86
    .line 87
    iput v11, v6, Landroidx/constraintlayout/core/widgets/Flow;->o0:I

    .line 88
    .line 89
    :cond_7
    :goto_0
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    iget v11, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ge v2, v11, :cond_9

    .line 98
    .line 99
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 100
    .line 101
    aget-object v11, v11, v2

    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ne v11, v0, :cond_8

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    if-lez v3, :cond_c

    .line 116
    .line 117
    sub-int/2addr v11, v3

    .line 118
    new-array v1, v11, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    iget v11, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 123
    .line 124
    if-ge v2, v11, :cond_b

    .line 125
    .line 126
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 127
    .line 128
    aget-object v11, v11, v2

    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eq v4, v0, :cond_a

    .line 135
    .line 136
    aput-object v11, v1, v3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_b
    move v2, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    move v2, v11

    .line 147
    :goto_3
    iput-object v1, v6, Landroidx/constraintlayout/core/widgets/Flow;->K0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 148
    .line 149
    iput v2, v6, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    .line 150
    .line 151
    iget v0, v6, Landroidx/constraintlayout/core/widgets/Flow;->D0:I

    .line 152
    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    if-eq v0, v4, :cond_f

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    if-eq v0, v3, :cond_e

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    if-eq v0, v3, :cond_d

    .line 163
    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v11, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_d
    iget v3, v6, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    move/from16 v4, v16

    .line 175
    .line 176
    move-object/from16 v17, v5

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->L([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_e
    move-object/from16 v17, v5

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    iget v3, v6, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move/from16 v4, v16

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->J([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_f
    move-object/from16 v17, v5

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    iget v3, v6, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move/from16 v4, v16

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->K([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_10
    move-object/from16 v17, v5

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    iget v3, v6, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move/from16 v4, v16

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->M([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 218
    .line 219
    .line 220
    :goto_4
    const/4 v0, 0x0

    .line 221
    :goto_5
    aget v1, v17, v0

    .line 222
    .line 223
    add-int/2addr v1, v12

    .line 224
    add-int/2addr v1, v13

    .line 225
    aget v2, v17, v11

    .line 226
    .line 227
    add-int/2addr v2, v14

    .line 228
    add-int/2addr v2, v15

    .line 229
    const/high16 v3, -0x80000000

    .line 230
    .line 231
    const/high16 v4, 0x40000000    # 2.0f

    .line 232
    .line 233
    if-ne v7, v4, :cond_11

    .line 234
    .line 235
    move v1, v8

    .line 236
    goto :goto_6

    .line 237
    :cond_11
    if-ne v7, v3, :cond_12

    .line 238
    .line 239
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_6

    .line 244
    :cond_12
    if-nez v7, :cond_13

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_13
    const/4 v1, 0x0

    .line 248
    :goto_6
    if-ne v9, v4, :cond_14

    .line 249
    .line 250
    move v2, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_14
    if-ne v9, v3, :cond_15

    .line 253
    .line 254
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto :goto_7

    .line 259
    :cond_15
    if-nez v9, :cond_16

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_16
    const/4 v2, 0x0

    .line 263
    :goto_7
    invoke-virtual {v6, v1, v2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setMeasure(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 270
    .line 271
    .line 272
    iget v1, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 273
    .line 274
    if-lez v1, :cond_17

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_17
    const/4 v11, 0x0

    .line 278
    :goto_8
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public setFirstHorizontalBias(F)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->v0:F

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->p0:I

    return-void
.end method

.method public setFirstVerticalBias(F)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->w0:F

    return-void
.end method

.method public setFirstVerticalStyle(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->q0:I

    return-void
.end method

.method public setHorizontalAlign(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->B0:I

    return-void
.end method

.method public setHorizontalBias(F)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->t0:F

    return-void
.end method

.method public setHorizontalGap(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    return-void
.end method

.method public setHorizontalStyle(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->n0:I

    return-void
.end method

.method public setLastHorizontalBias(F)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->x0:F

    return-void
.end method

.method public setLastHorizontalStyle(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->r0:I

    return-void
.end method

.method public setLastVerticalBias(F)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->y0:F

    return-void
.end method

.method public setLastVerticalStyle(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->s0:I

    return-void
.end method

.method public setMaxElementsWrap(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    return-void
.end method

.method public setOrientation(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    return-void
.end method

.method public setVerticalAlign(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->C0:I

    return-void
.end method

.method public setVerticalBias(F)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->u0:F

    return-void
.end method

.method public setVerticalGap(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:I

    return-void
.end method

.method public setVerticalStyle(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->o0:I

    return-void
.end method

.method public setWrapMode(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->D0:I

    return-void
.end method
