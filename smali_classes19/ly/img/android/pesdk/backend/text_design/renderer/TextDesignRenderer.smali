.class public final Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J*\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0013\u001a\u00020\u000cH\u0007R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0011\u0010&\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;",
        "",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesign;",
        "layout",
        "",
        "text",
        "",
        "seed",
        "",
        "createLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "destinationWidth",
        "",
        "color",
        "",
        "isInverted",
        "drawToCanvas",
        "calculateAspect",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "a",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;",
        "b",
        "Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;",
        "layoutData",
        "c",
        "J",
        "Landroid/graphics/Paint;",
        "d",
        "Lkotlin/Lazy;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "getHasLayout",
        "()Z",
        "hasLayout",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "Companion",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REFERENCE_WIDTH:F = 1000.0f


# instance fields
.field private final a:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:J

.field private final d:Lkotlin/Lazy;
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

    new-instance v0, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->Companion:Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "250256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->a:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 10
    .line 11
    sget-object p1, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer$paint$2;->INSTANCE:Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer$paint$2;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->d:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final calculateAspect()F
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->b:Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->getSize$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getHeight()F

    move-result v0

    div-float/2addr v1, v0

    return v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "250257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createLayout(Lly/img/android/pesdk/backend/text_design/layout/TextDesign;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/text_design/layout/TextDesign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "250258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "250259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->c:J

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->a:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p4}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->setSeed(J)V

    .line 19
    .line 20
    .line 21
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->generateLayoutData(Ljava/lang/String;F)Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->b:Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;

    .line 28
    .line 29
    return-void
.end method

.method public final drawToCanvas(Landroid/graphics/Canvas;FIZ)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-string v2, "250260"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float v9, p2, v2

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->calculateAspect()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v10, v1, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->b:Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;

    .line 21
    .line 22
    if-eqz v10, :cond_b

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v12, v4

    .line 29
    div-float v3, v12, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v13, v3

    .line 36
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->getRelativeInsets$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->getRelativeInsets$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->getRelativeInsets$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->getRelativeInsets$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->getRelativeLineSpacing$pesdk_backend_text_design_release()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    mul-float v15, v3, v2

    .line 93
    .line 94
    invoke-virtual {v14}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->getBackground$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v17, -0x1

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    new-instance v4, Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 110
    .line 111
    invoke-direct {v4, v12, v13}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->getRelativeInsets$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/4 v6, -0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move/from16 v6, p3

    .line 123
    .line 124
    :goto_0
    new-instance v7, Lly/img/android/pesdk/backend/random/PseudoRandom;

    .line 125
    .line 126
    move/from16 p2, v12

    .line 127
    .line 128
    iget-wide v11, v1, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->c:J

    .line 129
    .line 130
    invoke-direct {v7, v11, v12}, Lly/img/android/pesdk/backend/random/PseudoRandom;-><init>(J)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    invoke-interface/range {v2 .. v7}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;->render(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/text_design/model/SizeValue;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILly/img/android/pesdk/backend/random/PseudoRandom;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move/from16 p2, v12

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "250261"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;->getRows$pesdk_backend_text_design_release()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move/from16 v4, v16

    .line 162
    .line 163
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getShearingAngle()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->postSkew(FF)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const/4 v7, -0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move/from16 v7, p3

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v6, v7}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const/4 v7, -0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move/from16 v7, p3

    .line 221
    .line 222
    :goto_4
    invoke-virtual {v6, v7}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->setTintColor(I)V

    .line 223
    .line 224
    .line 225
    instance-of v6, v5, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMasked;

    .line 226
    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    move-object v6, v5

    .line 230
    check-cast v6, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMasked;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const/4 v6, 0x0

    .line 234
    :goto_5
    if-eqz v6, :cond_8

    .line 235
    .line 236
    move-object v6, v5

    .line 237
    check-cast v6, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMasked;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    const/4 v7, -0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move/from16 v7, p3

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v6, v7}, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMasked;->setBackgroundColor(I)V

    .line 246
    .line 247
    .line 248
    move-object v6, v5

    .line 249
    check-cast v6, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMasked;

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMasked;->setUsedInInvertedLayout(Z)V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {v5, v8}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->willRender(Landroid/graphics/Canvas;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v8}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->render(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v8}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->didRender(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getHeight()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-float/2addr v5, v15

    .line 275
    add-float/2addr v4, v5

    .line 276
    goto :goto_2

    .line 277
    :cond_9
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    .line 286
    .line 287
    add-float v12, p2, v0

    .line 288
    .line 289
    add-float/2addr v13, v0

    .line 290
    const/high16 v0, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-static {v0, v0, v12, v13}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "250262"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    .line 298
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->getPaint()Landroid/graphics/Paint;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 306
    .line 307
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 308
    .line 309
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 313
    .line 314
    .line 315
    move/from16 v3, p3

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    .line 322
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 326
    .line 327
    .line 328
    :cond_a
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_b
    const/4 v11, 0x0

    .line 337
    :goto_7
    if-eqz v11, :cond_c

    .line 338
    .line 339
    return-void

    .line 340
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 341
    .line 342
    const-string v2, "250263"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public final getHasLayout()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->b:Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/renderer/TextDesignRenderer;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
