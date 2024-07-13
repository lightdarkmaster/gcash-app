.class public final Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 32\u00020\u0001:\u00013B_\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u001d\u00a2\u0006\u0004\u00081\u00102J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010%\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R\u0017\u0010(\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u0017\u0010+\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u000f\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;",
        "Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lly/img/android/pesdk/backend/text_design/model/SizeValue;",
        "size",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "relativeInsets",
        "",
        "color",
        "Lly/img/android/pesdk/backend/random/PseudoRandom;",
        "pseudoRandom",
        "",
        "render",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "a",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "getTopImage",
        "()Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "topImage",
        "b",
        "getLeftImage",
        "leftImage",
        "c",
        "getRightImage",
        "rightImage",
        "d",
        "getBottomImage",
        "bottomImage",
        "",
        "e",
        "F",
        "getTopImageFillRate",
        "()F",
        "topImageFillRate",
        "f",
        "getLeftImageFillRate",
        "leftImageFillRate",
        "g",
        "getRightImageFillRate",
        "rightImageFillRate",
        "h",
        "getBottomImageFillRate",
        "bottomImageFillRate",
        "Landroid/graphics/Paint;",
        "i",
        "Lkotlin/Lazy;",
        "()Landroid/graphics/Paint;",
        "paint",
        "<init>",
        "(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;FFFF)V",
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
.field public static final Companion:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:[Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->Companion:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground$Companion;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;

    .line 11
    .line 12
    new-instance v10, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;

    .line 13
    .line 14
    sget v1, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_xib_image_text_design_equal_width_background1_1:I

    .line 15
    .line 16
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v1, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_xib_image_text_design_equal_width_background1_2:I

    .line 21
    .line 22
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v1, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_xib_image_text_design_equal_width_background1_3:I

    .line 31
    .line 32
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v6, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    const v7, 0x3f19999a    # 0.6f

    .line 40
    .line 41
    .line 42
    const v8, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    const v9, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    move-object v1, v10

    .line 49
    invoke-direct/range {v1 .. v9}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;FFFF)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v10, v0, v1

    .line 54
    .line 55
    new-instance v1, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    sget v2, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_xib_image_text_design_equal_width_background2_1:I

    .line 59
    .line 60
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget v2, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_xib_image_text_design_equal_width_background2_2:I

    .line 69
    .line 70
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const v17, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    const v18, 0x3f19999a    # 0.6f

    .line 80
    .line 81
    .line 82
    const v19, 0x3f19999a    # 0.6f

    .line 83
    .line 84
    .line 85
    const/16 v20, 0x11

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    move-object v11, v1

    .line 90
    invoke-direct/range {v11 .. v21}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;

    .line 97
    .line 98
    sget v2, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_xib_image_text_design_equal_width_background3_1:I

    .line 99
    .line 100
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    sget v2, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_xib_image_text_design_equal_width_background3_2:I

    .line 107
    .line 108
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const v11, 0x3f19999a    # 0.6f

    .line 115
    .line 116
    .line 117
    const/16 v12, 0x66

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object v3, v1

    .line 121
    invoke-direct/range {v3 .. v13}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    new-instance v1, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;

    .line 128
    .line 129
    sget v2, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_xib_image_text_design_equal_width_background4_1:I

    .line 130
    .line 131
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget v2, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_xib_image_text_design_equal_width_background4_3:I

    .line 136
    .line 137
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget v2, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_xib_image_text_design_equal_width_background4_2:I

    .line 146
    .line 147
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v8, 0x3dcccccd    # 0.1f

    .line 152
    .line 153
    .line 154
    const v9, 0x3f19999a    # 0.6f

    .line 155
    .line 156
    .line 157
    const v10, 0x3f19999a    # 0.6f

    .line 158
    .line 159
    .line 160
    move-object v3, v1

    .line 161
    invoke-direct/range {v3 .. v11}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;FFFF)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->j:[Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>()V
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;FFFF)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/decoder/ImageSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/decoder/ImageSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/decoder/ImageSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lly/img/android/pesdk/backend/decoder/ImageSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->a:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->b:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 4
    iput-object p3, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->c:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 5
    iput-object p4, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->d:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 6
    iput p5, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->e:F

    .line 7
    iput p6, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->f:F

    .line 8
    iput p7, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->g:F

    .line 9
    iput p8, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->h:F

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground$paint$2;->INSTANCE:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground$paint$2;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->i:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    move v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_7

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v6, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v2

    move p6, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v6

    .line 11
    invoke-direct/range {p1 .. p9}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;FFFF)V

    return-void
.end method

.method private final a()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic access$getBackgrounds$cp()[Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;
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

    sget-object v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->j:[Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;

    return-object v0
.end method


# virtual methods
.method public final getBottomImage()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->d:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object v0
.end method

.method public final getBottomImageFillRate()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->h:F

    return v0
.end method

.method public final getLeftImage()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->b:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object v0
.end method

.method public final getLeftImageFillRate()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->f:F

    return v0
.end method

.method public final getRightImage()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->c:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object v0
.end method

.method public final getRightImageFillRate()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->g:F

    return v0
.end method

.method public final getTopImage()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->a:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object v0
.end method

.method public final getTopImageFillRate()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->e:F

    return v0
.end method

.method public render(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/text_design/model/SizeValue;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILly/img/android/pesdk/backend/random/PseudoRandom;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/text_design/model/SizeValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lly/img/android/pesdk/backend/random/PseudoRandom;
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
    const-string v0, "248703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "248704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "248705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "248706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p3, p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v0, p5, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p5, "248707"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 47
    .line 48
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->a()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-static {p5, p4}, Lly/img/android/pesdk/kotlin_extension/DrawExtensionsKt;->setTintColorFilter(Landroid/graphics/Paint;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const-string p5, "248708"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 63
    .line 64
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->a:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->a()Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;->CENTER:Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;

    .line 76
    .line 77
    invoke-virtual {p4, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->e:F

    .line 89
    .line 90
    mul-float v0, v0, v2

    .line 91
    .line 92
    add-float/2addr p5, v0

    .line 93
    invoke-virtual {p4, p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v0, p1

    .line 101
    move-object v2, p4

    .line 102
    invoke-static/range {v0 .. v7}, Lly/img/android/pesdk/kotlin_extension/DrawExtensionsKt;->drawImage$default(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Paint;Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;Landroid/graphics/Rect;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->b:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->a()Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;->CENTER:Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;

    .line 114
    .line 115
    invoke-virtual {p4, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v2, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->f:F

    .line 127
    .line 128
    mul-float v0, v0, v2

    .line 129
    .line 130
    add-float/2addr p5, v0

    .line 131
    invoke-virtual {p4, p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v6, 0x10

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v0, p1

    .line 139
    move-object v2, p4

    .line 140
    invoke-static/range {v0 .. v7}, Lly/img/android/pesdk/kotlin_extension/DrawExtensionsKt;->drawImage$default(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Paint;Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;Landroid/graphics/Rect;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->c:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-direct {p0}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->a()Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;->CENTER:Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;

    .line 152
    .line 153
    invoke-virtual {p4, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v2, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->g:F

    .line 165
    .line 166
    mul-float v0, v0, v2

    .line 167
    .line 168
    sub-float/2addr p5, v0

    .line 169
    invoke-virtual {p4, p5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/16 v6, 0x10

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v0, p1

    .line 177
    move-object v2, p4

    .line 178
    invoke-static/range {v0 .. v7}, Lly/img/android/pesdk/kotlin_extension/DrawExtensionsKt;->drawImage$default(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Paint;Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;Landroid/graphics/Rect;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->d:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-direct {p0}, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->a()Landroid/graphics/Paint;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;->CENTER:Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;

    .line 190
    .line 191
    invoke-virtual {p4, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 199
    .line 200
    .line 201
    move-result p5

    .line 202
    iget v0, p0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;->h:F

    .line 203
    .line 204
    mul-float p5, p5, v0

    .line 205
    .line 206
    sub-float/2addr p2, p5

    .line 207
    invoke-virtual {p4, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/16 v6, 0x10

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v0, p1

    .line 215
    move-object v2, p4

    .line 216
    invoke-static/range {v0 .. v7}, Lly/img/android/pesdk/kotlin_extension/DrawExtensionsKt;->drawImage$default(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Paint;Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;Landroid/graphics/Rect;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 223
    .line 224
    .line 225
    return-void
.end method
