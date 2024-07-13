.class public abstract enum Lly/img/android/pesdk/backend/model/constant/RectEdge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/constant/RectEdge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field public static final enum BOTTOM:Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field public static final enum BOTTOM_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field public static final enum BOTTOM_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field public static final EDGES:[Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field public static final EDGES_AND_HORIZONTAL_SIDES:[Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field public static final EDGES_AND_SIDES:[Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field public static final enum LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field public static final enum RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field public static final SIDES:[Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field public static final enum TOP:Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field public static final enum TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

.field public static final enum TOP_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/backend/model/constant/RectEdge;
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/RectEdge$1;

    .line 2
    .line 3
    const-string v1, "192708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/constant/RectEdge$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 10
    .line 11
    new-instance v1, Lly/img/android/pesdk/backend/model/constant/RectEdge$2;

    .line 12
    .line 13
    const-string v3, "192709"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lly/img/android/pesdk/backend/model/constant/RectEdge$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 20
    .line 21
    new-instance v3, Lly/img/android/pesdk/backend/model/constant/RectEdge$3;

    .line 22
    .line 23
    const-string v5, "192710"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lly/img/android/pesdk/backend/model/constant/RectEdge$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lly/img/android/pesdk/backend/model/constant/RectEdge;->LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 30
    .line 31
    new-instance v5, Lly/img/android/pesdk/backend/model/constant/RectEdge$4;

    .line 32
    .line 33
    const-string v7, "192711"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lly/img/android/pesdk/backend/model/constant/RectEdge$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lly/img/android/pesdk/backend/model/constant/RectEdge;->RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 40
    .line 41
    new-instance v7, Lly/img/android/pesdk/backend/model/constant/RectEdge$5;

    .line 42
    .line 43
    const-string v9, "192712"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lly/img/android/pesdk/backend/model/constant/RectEdge$5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 50
    .line 51
    new-instance v9, Lly/img/android/pesdk/backend/model/constant/RectEdge$6;

    .line 52
    .line 53
    const-string v11, "192713"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lly/img/android/pesdk/backend/model/constant/RectEdge$6;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 60
    .line 61
    new-instance v11, Lly/img/android/pesdk/backend/model/constant/RectEdge$7;

    .line 62
    .line 63
    const-string v13, "192714"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lly/img/android/pesdk/backend/model/constant/RectEdge$7;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 70
    .line 71
    new-instance v13, Lly/img/android/pesdk/backend/model/constant/RectEdge$8;

    .line 72
    .line 73
    const-string v15, "192715"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lly/img/android/pesdk/backend/model/constant/RectEdge$8;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 80
    .line 81
    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->$values()[Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sput-object v15, Lly/img/android/pesdk/backend/model/constant/RectEdge;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 86
    .line 87
    new-array v15, v10, [Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 88
    .line 89
    aput-object v0, v15, v2

    .line 90
    .line 91
    aput-object v9, v15, v4

    .line 92
    .line 93
    aput-object v11, v15, v6

    .line 94
    .line 95
    aput-object v13, v15, v8

    .line 96
    .line 97
    sput-object v15, Lly/img/android/pesdk/backend/model/constant/RectEdge;->EDGES:[Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 98
    .line 99
    new-array v15, v10, [Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 100
    .line 101
    aput-object v1, v15, v2

    .line 102
    .line 103
    aput-object v3, v15, v4

    .line 104
    .line 105
    aput-object v5, v15, v6

    .line 106
    .line 107
    aput-object v7, v15, v8

    .line 108
    .line 109
    sput-object v15, Lly/img/android/pesdk/backend/model/constant/RectEdge;->SIDES:[Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 110
    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    new-array v15, v15, [Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 114
    .line 115
    aput-object v0, v15, v2

    .line 116
    .line 117
    aput-object v9, v15, v4

    .line 118
    .line 119
    aput-object v11, v15, v6

    .line 120
    .line 121
    aput-object v13, v15, v8

    .line 122
    .line 123
    aput-object v1, v15, v10

    .line 124
    .line 125
    aput-object v3, v15, v12

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    aput-object v5, v15, v1

    .line 129
    .line 130
    aput-object v7, v15, v14

    .line 131
    .line 132
    sput-object v15, Lly/img/android/pesdk/backend/model/constant/RectEdge;->EDGES_AND_SIDES:[Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 133
    .line 134
    new-array v1, v1, [Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 135
    .line 136
    aput-object v0, v1, v2

    .line 137
    .line 138
    aput-object v9, v1, v4

    .line 139
    .line 140
    aput-object v11, v1, v6

    .line 141
    .line 142
    aput-object v13, v1, v8

    .line 143
    .line 144
    aput-object v3, v1, v10

    .line 145
    .line 146
    aput-object v5, v1, v12

    .line 147
    .line 148
    sput-object v1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->EDGES_AND_HORIZONTAL_SIDES:[Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 149
    .line 150
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/RectEdge$1;)V
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

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/constant/RectEdge;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/constant/RectEdge;
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

    const-class v0, Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/constant/RectEdge;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/constant/RectEdge;
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

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/RectEdge;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/model/constant/RectEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/constant/RectEdge;

    return-object v0
.end method


# virtual methods
.method public final getPos(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F
    .locals 3
    .annotation build Landroidx/annotation/Size;
        value = 0x2L
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

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->getPosX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->getPosY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    move-result p1

    aput p1, v0, v1

    return-object v0
.end method

.method public getPos(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[F)[F
    .locals 2
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        value = 0x2L
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->getPosX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->getPosY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    move-result p1

    aput p1, p2, v0

    return-object p2
.end method

.method public abstract getPosX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
.end method

.method public abstract getPosY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
.end method

.method public abstract horizontalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;
.end method

.method public abstract opposite()Lly/img/android/pesdk/backend/model/constant/RectEdge;
.end method

.method public setPos(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FF)V
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

    invoke-virtual {p1, p0, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-void
.end method

.method public abstract verticalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;
.end method
