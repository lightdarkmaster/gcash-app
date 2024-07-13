.class Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WidgetsList"
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field c:I

.field private d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
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
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    .line 36
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    iput-object p6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    .line 65
    .line 66
    iput p7, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 67
    .line 68
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
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

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p0
.end method

.method private h()V
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
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_9

    .line 15
    .line 16
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->A(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v3, v4, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/Flow;->B(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 51
    .line 52
    invoke-static {v6}, Landroidx/constraintlayout/core/widgets/Flow;->m(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v5, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_3
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 64
    .line 65
    add-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v4

    .line 67
    iput v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 70
    .line 71
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 72
    .line 73
    invoke-static {v4, v3, v5}, Landroidx/constraintlayout/core/widgets/Flow;->z(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 82
    .line 83
    if-ge v5, v4, :cond_8

    .line 84
    .line 85
    :cond_4
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 86
    .line 87
    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 88
    .line 89
    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 93
    .line 94
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 95
    .line 96
    invoke-static {v4, v3, v6}, Landroidx/constraintlayout/core/widgets/Flow;->y(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 101
    .line 102
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 103
    .line 104
    invoke-static {v6, v3, v7}, Landroidx/constraintlayout/core/widgets/Flow;->z(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 109
    .line 110
    invoke-static {v7}, Landroidx/constraintlayout/core/widgets/Flow;->n(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v8, v5, :cond_6

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :cond_6
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 122
    .line 123
    add-int/2addr v6, v7

    .line 124
    add-int/2addr v5, v6

    .line 125
    iput v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 132
    .line 133
    if-ge v5, v4, :cond_8

    .line 134
    .line 135
    :cond_7
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 136
    .line 137
    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 138
    .line 139
    iput v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 140
    .line 141
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 6

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
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 9
    .line 10
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 11
    .line 12
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/widgets/Flow;->y(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/Flow;->m(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v2, v3

    .line 45
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/Flow;->z(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 64
    .line 65
    if-ge v1, v0, :cond_9

    .line 66
    .line 67
    :cond_4
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 75
    .line 76
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 77
    .line 78
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/widgets/Flow;->y(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 83
    .line 84
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 85
    .line 86
    invoke-static {v3, p1, v4}, Landroidx/constraintlayout/core/widgets/Flow;->z(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    .line 96
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 106
    .line 107
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->n(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v1, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v2, v4

    .line 119
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 120
    .line 121
    add-int/2addr v3, v2

    .line 122
    add-int/2addr v1, v3

    .line 123
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 130
    .line 131
    if-ge v1, v0, :cond_9

    .line 132
    .line 133
    :cond_8
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 134
    .line 135
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 136
    .line 137
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 138
    .line 139
    :cond_9
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    .line 144
    .line 145
    return-void
.end method

.method public c()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 2
    iget v4, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/Flow;->A(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v5

    if-lt v4, v5, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->B(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v4

    iget v5, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_3c

    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v3, :cond_5

    goto/16 :goto_16

    :cond_5
    if-eqz p3, :cond_6

    if-nez p2, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ge v6, v1, :cond_b

    if-eqz p1, :cond_7

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_7
    move v9, v6

    .line 6
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->A(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    if-lt v10, v11, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow;->B(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    if-eqz v9, :cond_a

    .line 8
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v9

    if-nez v9, :cond_a

    if-ne v7, v5, :cond_9

    move v7, v6

    :cond_9
    move v8, v6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 9
    :cond_b
    :goto_5
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_25

    .line 10
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow;->C(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 12
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    if-lez p2, :cond_c

    .line 13
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->n(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    add-int/2addr v10, v11

    .line 14
    :cond_c
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_d

    .line 15
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_d
    if-lez p2, :cond_e

    .line 16
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 18
    :cond_e
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow;->D(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_12

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v10

    if-nez v10, :cond_12

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_12

    if-eqz p1, :cond_f

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_f
    move v12, v10

    .line 19
    :goto_7
    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v14}, Landroidx/constraintlayout/core/widgets/Flow;->A(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v14

    if-lt v13, v14, :cond_10

    goto :goto_8

    .line 20
    :cond_10
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->B(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v13

    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    .line 21
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    :goto_8
    move-object v12, v6

    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v1, :cond_3c

    if-eqz p1, :cond_13

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_13
    move v13, v10

    .line 22
    :goto_b
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/Flow;->A(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v15

    if-lt v14, v15, :cond_14

    goto/16 :goto_16

    .line 23
    :cond_14
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v14}, Landroidx/constraintlayout/core/widgets/Flow;->B(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v14

    iget v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v14, :cond_16

    move-object v14, v9

    :cond_15
    const/4 v9, 0x3

    goto/16 :goto_f

    :cond_16
    if-nez v10, :cond_17

    .line 24
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    invoke-virtual {v14, v15, v11, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_17
    if-nez v13, :cond_1d

    .line 25
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/Flow;->E(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->F(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v13

    if-eqz p1, :cond_18

    sub-float v13, v11, v13

    .line 27
    :cond_18
    iget v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    if-nez v15, :cond_1a

    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/Flow;->o(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v15

    if-eq v15, v5, :cond_1a

    .line 28
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/Flow;->o(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v3

    if-eqz p1, :cond_19

    .line 29
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->p(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v13

    :goto_c
    sub-float/2addr v11, v13

    goto :goto_d

    :cond_19
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->p(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v11

    :goto_d
    move v13, v11

    goto :goto_e

    :cond_1a
    if-eqz p3, :cond_1c

    .line 30
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/Flow;->q(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v15

    if-eq v15, v5, :cond_1c

    .line 31
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/Flow;->q(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v3

    if-eqz p1, :cond_1b

    .line 32
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->r(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v13

    goto :goto_c

    :cond_1b
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->r(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v11

    goto :goto_d

    .line 33
    :cond_1c
    :goto_e
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 34
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    :cond_1d
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_1e

    .line 35
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    invoke-virtual {v14, v3, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_1e
    if-eqz v9, :cond_20

    .line 36
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->m(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-ne v10, v7, :cond_1f

    .line 37
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 38
    :cond_1f
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_20

    .line 39
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setGoneMargin(I)V

    :cond_20
    if-eq v14, v6, :cond_15

    .line 40
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/Flow;->D(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_21

    .line 41
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v3

    if-eqz v3, :cond_21

    if-eq v14, v12, :cond_21

    .line 42
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 43
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_f

    .line 44
    :cond_21
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/Flow;->D(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v3

    if-eqz v3, :cond_24

    const/4 v11, 0x1

    if-eq v3, v11, :cond_23

    if-eqz v4, :cond_22

    .line 45
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 46
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_f

    .line 47
    :cond_22
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 48
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_f

    .line 49
    :cond_23
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_f

    .line 50
    :cond_24
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move-object v9, v14

    const/4 v11, 0x3

    goto/16 :goto_a

    .line 51
    :cond_25
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v6}, Landroidx/constraintlayout/core/widgets/Flow;->E(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 53
    iget v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    if-lez p2, :cond_26

    .line 54
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow;->m(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_26
    if-eqz p1, :cond_28

    .line 55
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_27

    .line 56
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_27
    if-lez p2, :cond_2a

    .line 57
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 58
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v10, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_10

    .line 59
    :cond_28
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v11, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-eqz p3, :cond_29

    .line 60
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    invoke-virtual {v6, v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_29
    if-lez p2, :cond_2a

    .line 61
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v10, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_2a
    :goto_10
    const/4 v6, 0x0

    :goto_11
    if-ge v6, v1, :cond_3c

    .line 63
    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v10, v6

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->A(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    if-lt v10, v11, :cond_2b

    goto/16 :goto_16

    .line 64
    :cond_2b
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v10}, Landroidx/constraintlayout/core/widgets/Flow;->B(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    add-int/2addr v11, v6

    aget-object v10, v10, v11

    if-nez v10, :cond_2c

    const/4 v12, 0x1

    goto/16 :goto_15

    :cond_2c
    if-nez v6, :cond_2f

    .line 65
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 66
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->C(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    .line 67
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/Flow;->s(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v12

    .line 68
    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    if-nez v13, :cond_2d

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->t(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v13

    if-eq v13, v5, :cond_2d

    .line 69
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->t(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    .line 70
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/Flow;->u(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v12

    goto :goto_12

    :cond_2d
    if-eqz p3, :cond_2e

    .line 71
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->v(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v13

    if-eq v13, v5, :cond_2e

    .line 72
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->v(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    .line 73
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/Flow;->w(Landroidx/constraintlayout/core/widgets/Flow;)F

    move-result v12

    .line 74
    :cond_2e
    :goto_12
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 75
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    :cond_2f
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_30

    .line 76
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_30
    if-eqz v9, :cond_32

    .line 77
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/Flow;->n(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    if-ne v6, v7, :cond_31

    .line 78
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v12, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 79
    :cond_31
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v11, v12, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_32

    .line 80
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setGoneMargin(I)V

    :cond_32
    if-eq v10, v3, :cond_3b

    const/4 v9, 0x2

    if-eqz p1, :cond_36

    .line 81
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->x(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    if-eqz v11, :cond_35

    const/4 v12, 0x1

    if-eq v11, v12, :cond_34

    if-eq v11, v9, :cond_33

    goto :goto_13

    .line 82
    :cond_33
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 83
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_13

    .line 84
    :cond_34
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_13

    .line 85
    :cond_35
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_13

    .line 86
    :cond_36
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/Flow;->x(Landroidx/constraintlayout/core/widgets/Flow;)I

    move-result v11

    if-eqz v11, :cond_3a

    const/4 v12, 0x1

    if-eq v11, v12, :cond_39

    if-eq v11, v9, :cond_37

    goto :goto_14

    :cond_37
    if-eqz v4, :cond_38

    .line 87
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    invoke-virtual {v9, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 88
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v13, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    invoke-virtual {v9, v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_14

    .line 89
    :cond_38
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 90
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_14

    .line 91
    :cond_39
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_14

    :cond_3a
    const/4 v12, 0x1

    .line 92
    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_14

    :cond_3b
    :goto_13
    const/4 v12, 0x1

    :goto_14
    move-object v9, v10

    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_3c
    :goto_16
    return-void
.end method

.method public e()I
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
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/Flow;->n(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    .line 17
    .line 18
    return v0
.end method

.method public f()I
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
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/Flow;->m(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    .line 16
    .line 17
    return v0
.end method

.method public g(I)V
    .locals 8

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
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_6

    .line 11
    .line 12
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/Flow;->A(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lt v2, v3, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow;->B(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    aget-object v3, v2, v3

    .line 34
    .line 35
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    if-ne v2, v4, :cond_5

    .line 48
    .line 49
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 54
    .line 55
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move v5, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    .line 78
    if-ne v2, v4, :cond_5

    .line 79
    .line 80
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    .line 96
    move v7, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_2
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public i(I)V
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

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    return-void
.end method

.method public j(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V
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
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    iput p6, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->h:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->i:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->j:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->k:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->q:I

    .line 20
    .line 21
    return-void
.end method
