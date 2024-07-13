.class public Landroidx/constraintlayout/core/motion/utils/StepCurve;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "SourceFile"


# instance fields
.field c:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    if-eq v3, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    aput-wide v6, v0, v4

    .line 47
    .line 48
    add-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v2, 0x29

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    add-int/lit8 v1, v4, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    aput-wide v2, v0, v4

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/StepCurve;->a([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->c:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 87
    .line 88
    return-void
.end method

.method private static a([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    sub-int/2addr v1, v2

    .line 8
    array-length v3, v0

    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    int-to-double v5, v3

    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double v5, v7, v5

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    aput v4, v2, v4

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput v1, v2, v4

    .line 22
    .line 23
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [[D

    .line 30
    .line 31
    new-array v1, v1, [D

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    array-length v10, v0

    .line 35
    if-ge v9, v10, :cond_3

    .line 36
    .line 37
    aget-wide v10, v0, v9

    .line 38
    .line 39
    add-int v12, v9, v3

    .line 40
    .line 41
    aget-object v13, v2, v12

    .line 42
    .line 43
    aput-wide v10, v13, v4

    .line 44
    .line 45
    int-to-double v13, v9

    .line 46
    mul-double v13, v13, v5

    .line 47
    .line 48
    aput-wide v13, v1, v12

    .line 49
    .line 50
    if-lez v9, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v12, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v12, v9

    .line 55
    aget-object v15, v2, v12

    .line 56
    .line 57
    add-double v16, v10, v7

    .line 58
    .line 59
    aput-wide v16, v15, v4

    .line 60
    .line 61
    add-double v15, v13, v7

    .line 62
    .line 63
    aput-wide v15, v1, v12

    .line 64
    .line 65
    add-int/lit8 v12, v9, -0x1

    .line 66
    .line 67
    aget-object v15, v2, v12

    .line 68
    .line 69
    sub-double/2addr v10, v7

    .line 70
    sub-double/2addr v10, v5

    .line 71
    aput-wide v10, v15, v4

    .line 72
    .line 73
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 74
    .line 75
    add-double/2addr v13, v10

    .line 76
    sub-double/2addr v13, v5

    .line 77
    aput-wide v13, v1, v12

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "6545"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    invoke-virtual {v0, v5, v6, v4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "6546"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7, v8, v4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method


# virtual methods
.method public get(D)D
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

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->c:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDiff(D)D
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

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->c:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    move-result-wide p1

    return-wide p1
.end method
