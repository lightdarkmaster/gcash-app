.class public Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;
.super Lly/img/android/pesdk/ui/layer/UIGroupElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;",
        "Lly/img/android/pesdk/ui/layer/UIGroupElement;",
        "",
        "width",
        "height",
        "",
        "onSize",
        "Lly/img/android/pesdk/ui/layer/TouchableUIElement;",
        "D",
        "Lly/img/android/pesdk/ui/layer/TouchableUIElement;",
        "edgeTopLeft",
        "E",
        "edgeTopRight",
        "F",
        "edgeBottomLeft",
        "G",
        "edgeBottomRight",
        "",
        "Lly/img/android/pesdk/ui/layer/LineUIElement;",
        "H",
        "Ljava/util/List;",
        "lines",
        "value",
        "getWorldWidth",
        "()F",
        "setWorldWidth",
        "(F)V",
        "worldWidth",
        "getWorldHeight",
        "setWorldHeight",
        "worldHeight",
        "<init>",
        "()V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:F

.field private static final J:F

.field private static final K:F

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I


# instance fields
.field private final D:Lly/img/android/pesdk/ui/layer/TouchableUIElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lly/img/android/pesdk/ui/layer/TouchableUIElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lly/img/android/pesdk/ui/layer/TouchableUIElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lly/img/android/pesdk/ui/layer/TouchableUIElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/layer/LineUIElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->I:F

    .line 12
    .line 13
    const/high16 v0, 0x40a00000    # 5.0f

    .line 14
    .line 15
    sput v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->J:F

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    sput v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->K:F

    .line 20
    .line 21
    sget-object v0, Lly/img/android/pesdk/ui/layer/UIGroupElement;->Companion:Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;->generateID()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->L:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;->generateID()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->M:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;->generateID()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->N:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/UIGroupElement$Companion;->generateID()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->O:I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;

    .line 5
    .line 6
    sget-object v1, Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;->TOP_LEFT:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/EdgeUIElement;-><init>(Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->L:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->D:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 29
    .line 30
    new-instance v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;

    .line 31
    .line 32
    sget-object v1, Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;->TOP_RIGHT:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/EdgeUIElement;-><init>(Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->M:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 51
    .line 52
    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->E:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 53
    .line 54
    new-instance v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;

    .line 55
    .line 56
    sget-object v1, Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;->BOTTOM_LEFT:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/EdgeUIElement;-><init>(Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->N:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 75
    .line 76
    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->F:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 77
    .line 78
    new-instance v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;

    .line 79
    .line 80
    sget-object v1, Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;->BOTTOM_RIGHT:Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/EdgeUIElement;-><init>(Lly/img/android/pesdk/ui/layer/EdgeUIElement$Type;)V

    .line 83
    .line 84
    .line 85
    sget v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->O:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->setId(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 99
    .line 100
    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->G:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_0
    const/4 v4, 0x1

    .line 111
    if-ge v3, v1, :cond_2

    .line 112
    .line 113
    new-instance v5, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 114
    .line 115
    sget v6, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->K:F

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct {v5, v2, v6, v4, v7}, Lly/img/android/pesdk/ui/layer/LineUIElement;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getElements()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->alsoAddTo(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->H:Ljava/util/List;

    .line 138
    .line 139
    sget v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_WIDTH_IN_DP:F

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    int-to-float v1, v1

    .line 143
    mul-float v0, v0, v1

    .line 144
    .line 145
    sget v3, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->J:F

    .line 146
    .line 147
    mul-float v5, v3, v1

    .line 148
    .line 149
    add-float/2addr v0, v5

    .line 150
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    mul-float v0, v0, v5

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/UIElement;->setMinWorldWidth(F)V

    .line 157
    .line 158
    .line 159
    sget v0, Lly/img/android/pesdk/ui/layer/EdgeUIElement;->EDGE_HEIGHT_IN_DP:F

    .line 160
    .line 161
    mul-float v0, v0, v1

    .line 162
    .line 163
    mul-float v3, v3, v1

    .line 164
    .line 165
    add-float/2addr v0, v3

    .line 166
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    mul-float v0, v0, v1

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/UIElement;->setMinWorldHeight(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRelativePivot()[F

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/high16 v1, 0x3f000000    # 0.5f

    .line 180
    .line 181
    aput v1, v0, v2

    .line 182
    .line 183
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRelativePivot()[F

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput v1, v0, v4

    .line 188
    .line 189
    return-void
.end method

.method public static final synthetic access$getEDGE_LINE_GAP_IN_DP$cp()F
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

    sget v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->J:F

    return v0
.end method

.method public static final synthetic access$getELEMENT_BOTTOM_LEFT$cp()I
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

    sget v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->N:I

    return v0
.end method

.method public static final synthetic access$getELEMENT_BOTTOM_RIGHT$cp()I
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

    sget v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->O:I

    return v0
.end method

.method public static final synthetic access$getELEMENT_TOP_LEFT$cp()I
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

    sget v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->L:I

    return v0
.end method

.method public static final synthetic access$getELEMENT_TOP_RIGHT$cp()I
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

    sget v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->M:I

    return v0
.end method

.method public static final synthetic access$getLINE_THICKNESS_IN_DP$cp()F
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

    sget v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->K:F

    return v0
.end method

.method public static final synthetic access$getPADDING_IN_DP$cp()F
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

    sget v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->I:F

    return v0
.end method

.method public static final getEDGE_LINE_GAP_IN_DP()F
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

    sget-object v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;->getEDGE_LINE_GAP_IN_DP()F

    move-result v0

    return v0
.end method

.method public static final getELEMENT_BOTTOM_LEFT()I
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

    sget-object v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;->getELEMENT_BOTTOM_LEFT()I

    move-result v0

    return v0
.end method

.method public static final getELEMENT_BOTTOM_RIGHT()I
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

    sget-object v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;->getELEMENT_BOTTOM_RIGHT()I

    move-result v0

    return v0
.end method

.method public static final getELEMENT_TOP_LEFT()I
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

    sget-object v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;->getELEMENT_TOP_LEFT()I

    move-result v0

    return v0
.end method

.method public static final getELEMENT_TOP_RIGHT()I
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

    sget-object v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;->getELEMENT_TOP_RIGHT()I

    move-result v0

    return v0
.end method

.method public static final getLINE_THICKNESS_IN_DP()F
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

    sget-object v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;->getLINE_THICKNESS_IN_DP()F

    move-result v0

    return v0
.end method

.method public static final getPADDING_IN_DP()F
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

    sget-object v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->Companion:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement$Companion;->getPADDING_IN_DP()F

    move-result v0

    return v0
.end method


# virtual methods
.method public getWorldHeight()F
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

    invoke-super {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldHeight()F

    move-result v0

    sget v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->I:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v2

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getWorldWidth()F
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

    invoke-super {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldWidth()F

    move-result v0

    sget v1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->I:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    move-result v2

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method protected onSize(FF)V
    .locals 17

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
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->E:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->G:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->F:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->H:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 41
    .line 42
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->D:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 43
    .line 44
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->E:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 49
    .line 50
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget v9, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->J:F

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float v4, v4, v9

    .line 65
    .line 66
    add-float/2addr v3, v4

    .line 67
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    mul-float v6, v6, v9

    .line 80
    .line 81
    sub-float/2addr v5, v6

    .line 82
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget-object v16, Lly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;->TOP:Lly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;

    .line 87
    .line 88
    move-object/from16 v7, v16

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/ui/layer/LineUIElement;->setPos(FFFFLly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->H:Ljava/util/List;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 108
    .line 109
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->F:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 110
    .line 111
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->G:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 116
    .line 117
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    mul-float v4, v4, v9

    .line 130
    .line 131
    add-float v11, v3, v4

    .line 132
    .line 133
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    mul-float v4, v4, v9

    .line 146
    .line 147
    sub-float v13, v3, v4

    .line 148
    .line 149
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    move-object/from16 v15, v16

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Lly/img/android/pesdk/ui/layer/LineUIElement;->setPos(FFFFLly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->H:Ljava/util/List;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v10, v1

    .line 172
    check-cast v10, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 173
    .line 174
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->D:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 175
    .line 176
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->F:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 181
    .line 182
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    mul-float v4, v4, v9

    .line 199
    .line 200
    add-float v12, v3, v4

    .line 201
    .line 202
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    mul-float v4, v4, v9

    .line 215
    .line 216
    sub-float v14, v3, v4

    .line 217
    .line 218
    invoke-virtual/range {v10 .. v15}, Lly/img/android/pesdk/ui/layer/LineUIElement;->setPos(FFFFLly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->H:Ljava/util/List;

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v10, v1

    .line 235
    check-cast v10, Lly/img/android/pesdk/ui/layer/LineUIElement;

    .line 236
    .line 237
    iget-object v1, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->E:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 238
    .line 239
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v0, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;->G:Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 244
    .line 245
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    mul-float v4, v4, v9

    .line 262
    .line 263
    sub-float v12, v3, v4

    .line 264
    .line 265
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getUiDensity()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    mul-float v9, v9, v4

    .line 278
    .line 279
    add-float v14, v3, v9

    .line 280
    .line 281
    invoke-virtual/range {v10 .. v15}, Lly/img/android/pesdk/ui/layer/LineUIElement;->setPos(FFFFLly/img/android/pesdk/ui/layer/LineUIElement$ThicknessDirection;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public setWorldHeight(F)V
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

    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setWorldHeight(F)V

    return-void
.end method

.method public setWorldWidth(F)V
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

    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setWorldWidth(F)V

    return-void
.end method
