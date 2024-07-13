.class public final Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;",
        "Landroid/widget/Button;",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "onLayout",
        "Landroid/graphics/Rect;",
        "b",
        "Landroid/graphics/Rect;",
        "textBounds",
        "c",
        "drawableBounds",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "RichUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;

.field private static final d:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final e:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final f:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final g:I = 0x3


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;


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
    new-instance v0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->Companion:Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->e:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->f:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput v0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "36806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->b:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const p3, 0x1010048

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBOTTOM$cp()I
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

    sget v0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->g:I

    return v0
.end method

.method public static final synthetic access$getLEFT$cp()I
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

    sget v0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->d:I

    return v0
.end method

.method public static final synthetic access$getRIGHT$cp()I
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

    sget v0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->f:I

    return v0
.end method

.method public static final synthetic access$getTOP$cp()I
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

    sget v0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->e:I

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
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
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p5, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/2addr p2, p4

    .line 59
    sub-int/2addr p1, p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    add-int/2addr p4, p5

    .line 73
    sub-int/2addr p2, p4

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object p5, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->Companion:Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;

    .line 79
    .line 80
    invoke-static {p5}, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;->access$getLEFT$p(Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aget-object v0, p4, v0

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p5}, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;->access$getLEFT$p(Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aget-object v0, p4, v0

    .line 93
    .line 94
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->c:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->b:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->c:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    sub-int v0, p1, v0

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getRightPaddingOffset()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    div-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->c:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v1, v0, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 129
    .line 130
    .line 131
    invoke-static {p5}, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;->access$getLEFT$p(Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aget-object v0, p4, v0

    .line 136
    .line 137
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->c:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {p5}, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;->access$getRIGHT$p(Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aget-object v0, p4, v0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {p5}, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;->access$getRIGHT$p(Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aget-object v0, p4, v0

    .line 155
    .line 156
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->c:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->b:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->c:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    sub-int/2addr v0, p1

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getLeftPaddingOffset()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    add-int/2addr v0, p1

    .line 180
    div-int/lit8 v0, v0, 0x2

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    add-int/2addr v0, p1

    .line 187
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->c:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 190
    .line 191
    .line 192
    invoke-static {p5}, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;->access$getRIGHT$p(Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    aget-object p1, p4, p1

    .line 197
    .line 198
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->c:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {p5}, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;->access$getTOP$p(Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    aget-object p1, p4, p1

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-static {p5}, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;->access$getTOP$p(Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    aget-object p1, p4, p1

    .line 216
    .line 217
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->c:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->b:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->c:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr p1, v0

    .line 235
    sub-int/2addr p2, p1

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getBottomPaddingOffset()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    add-int/2addr p2, p1

    .line 241
    div-int/lit8 p2, p2, 0x2

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sub-int/2addr p2, p1

    .line 248
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->c:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 251
    .line 252
    .line 253
    invoke-static {p5}, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;->access$getTOP$p(Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton$Companion;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    aget-object p1, p4, p1

    .line 258
    .line 259
    iget-object p2, p0, Lpyxis/uzuki/live/richutilskt/widget/CenteredIconButton;->c:Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    return-void
.end method
