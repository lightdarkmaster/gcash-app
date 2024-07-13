.class Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I


# instance fields
.field public a:I

.field public b:Z

.field c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->h:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->f:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->h:I

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->g:I

    .line 34
    .line 35
    return-void
.end method

.method private c(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z
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
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 4
    .line 5
    aget-boolean v0, v0, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 30
    .line 31
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    .line 39
    if-ne v3, p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 70
    .line 71
    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 82
    .line 83
    aput-boolean v1, v3, p2

    .line 84
    .line 85
    :cond_6
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 86
    .line 87
    invoke-direct {p0, v2, p2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 110
    .line 111
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 116
    .line 117
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 118
    .line 119
    if-ne v3, p1, :cond_9

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 123
    .line 124
    if-ne v2, v3, :cond_8

    .line 125
    .line 126
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 132
    .line 133
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 150
    .line 151
    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 160
    .line 161
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 162
    .line 163
    aput-boolean v1, v3, p2

    .line 164
    .line 165
    :cond_b
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 166
    .line 167
    invoke-direct {p0, v2, p2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_c
    return v1
.end method

.method private e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
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
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_2
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 25
    .line 26
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 33
    .line 34
    if-ne v6, v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-direct {p0, v5, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 53
    .line 54
    if-ne p1, v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    .line 62
    sub-long/2addr p2, v1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 72
    .line 73
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_6
    return-wide v3
.end method

.method private f(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
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
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_2
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 25
    .line 26
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 33
    .line 34
    if-ne v6, v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-direct {p0, v5, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->f(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 53
    .line 54
    if-ne p1, v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    .line 62
    add-long/2addr p2, v1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->f(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 72
    .line 73
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_6
    return-wide v3
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
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
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 7
    .line 8
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)J
    .locals 12

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
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 13
    .line 14
    if-eq v1, p2, :cond_4

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_2
    if-nez p2, :cond_3

    .line 18
    .line 19
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_4
    if-nez p2, :cond_5

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 35
    .line 36
    :goto_0
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 37
    .line 38
    if-nez p2, :cond_6

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_6
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 44
    .line 45
    :goto_1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 78
    .line 79
    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->f(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 86
    .line 87
    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sub-long/2addr v0, v4

    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 93
    .line 94
    iget-object v8, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 95
    .line 96
    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 97
    .line 98
    neg-int v9, v8

    .line 99
    int-to-long v9, v9

    .line 100
    cmp-long v11, v0, v9

    .line 101
    .line 102
    if-ltz v11, :cond_7

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    add-long/2addr v0, v8

    .line 106
    :cond_7
    neg-long v6, v6

    .line 107
    sub-long/2addr v6, v4

    .line 108
    iget-object v8, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 109
    .line 110
    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 111
    .line 112
    int-to-long v9, v8

    .line 113
    sub-long/2addr v6, v9

    .line 114
    int-to-long v9, v8

    .line 115
    cmp-long v11, v6, v9

    .line 116
    .line 117
    if-ltz v11, :cond_8

    .line 118
    .line 119
    int-to-long v8, v8

    .line 120
    sub-long/2addr v6, v8

    .line 121
    :cond_8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBiasPercent(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 p2, 0x0

    .line 128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float p2, p1, p2

    .line 131
    .line 132
    if-lez p2, :cond_9

    .line 133
    .line 134
    long-to-float p2, v6

    .line 135
    div-float/2addr p2, p1

    .line 136
    long-to-float v0, v0

    .line 137
    sub-float v1, v8, p1

    .line 138
    .line 139
    div-float/2addr v0, v1

    .line 140
    add-float/2addr p2, v0

    .line 141
    float-to-long v2, p2

    .line 142
    :cond_9
    long-to-float p2, v2

    .line 143
    mul-float v0, p2, p1

    .line 144
    .line 145
    const/high16 v1, 0x3f000000    # 0.5f

    .line 146
    .line 147
    add-float/2addr v0, v1

    .line 148
    float-to-long v2, v0

    .line 149
    sub-float/2addr v8, p1

    .line 150
    mul-float p2, p2, v8

    .line 151
    .line 152
    add-float/2addr p2, v1

    .line 153
    float-to-long p1, p2

    .line 154
    add-long/2addr v2, v4

    .line 155
    add-long/2addr v2, p1

    .line 156
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 157
    .line 158
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 159
    .line 160
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 161
    .line 162
    int-to-long v0, p2

    .line 163
    add-long/2addr v0, v2

    .line 164
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 165
    .line 166
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 172
    .line 173
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 174
    .line 175
    iget p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 176
    .line 177
    int-to-long v0, p2

    .line 178
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->f(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 183
    .line 184
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 185
    .line 186
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    add-long/2addr v0, v4

    .line 190
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    if-eqz p1, :cond_c

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 198
    .line 199
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 200
    .line 201
    iget p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 202
    .line 203
    int-to-long v0, p2

    .line 204
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->e(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 209
    .line 210
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 211
    .line 212
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 213
    .line 214
    neg-int v0, v0

    .line 215
    int-to-long v0, v0

    .line 216
    add-long/2addr v0, v4

    .line 217
    neg-long p1, p1

    .line 218
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 224
    .line 225
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 226
    .line 227
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 228
    .line 229
    int-to-long v0, p2

    .line 230
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    add-long/2addr v0, p1

    .line 235
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 236
    .line 237
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 238
    .line 239
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:I

    .line 240
    .line 241
    :goto_2
    int-to-long p1, p1

    .line 242
    sub-long/2addr v0, p1

    .line 243
    :goto_3
    return-wide v0
.end method

.method public d(ZZ)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    .line 11
    .line 12
    .line 13
    :cond_2
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    .line 17
    instance-of p2, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->c(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method
