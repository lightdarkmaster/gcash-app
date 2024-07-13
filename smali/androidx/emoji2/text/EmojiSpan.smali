.class public abstract Landroidx/emoji2/text/EmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private final b:Landroid/graphics/Paint$FontMetricsInt;

.field private final c:Landroidx/emoji2/text/EmojiMetadata;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:S

.field private e:S

.field private f:F


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiMetadata;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/EmojiMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
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
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->d:S

    .line 13
    .line 14
    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->e:S

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Landroidx/emoji2/text/EmojiSpan;->f:F

    .line 19
    .line 20
    const-string v0, "10337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->c:Landroidx/emoji2/text/EmojiMetadata;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
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

    iget-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->d:S

    return v0
.end method

.method public final getHeight()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
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

    iget-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->e:S

    return v0
.end method

.method public final getId()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
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

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiSpan;->getMetadata()Landroidx/emoji2/text/EmojiMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiMetadata;->getId()I

    move-result v0

    return v0
.end method

.method public final getMetadata()Landroidx/emoji2/text/EmojiMetadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
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

    iget-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->c:Landroidx/emoji2/text/EmojiMetadata;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    .line 8
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float p1, p1, p2

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->c:Landroidx/emoji2/text/EmojiMetadata;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/emoji2/text/EmojiMetadata;->getHeight()S

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p1, p2

    .line 30
    iput p1, p0, Landroidx/emoji2/text/EmojiSpan;->f:F

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->c:Landroidx/emoji2/text/EmojiMetadata;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getHeight()S

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->f:F

    .line 40
    .line 41
    mul-float p1, p1, p2

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    int-to-short p1, p1

    .line 45
    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->e:S

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->c:Landroidx/emoji2/text/EmojiMetadata;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getWidth()S

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->f:F

    .line 55
    .line 56
    mul-float p1, p1, p2

    .line 57
    .line 58
    float-to-int p1, p1

    .line 59
    int-to-short p1, p1

    .line 60
    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->d:S

    .line 61
    .line 62
    if-eqz p5, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 65
    .line 66
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    .line 68
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 69
    .line 70
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    .line 72
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 73
    .line 74
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 75
    .line 76
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 77
    .line 78
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 79
    .line 80
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 81
    .line 82
    :cond_2
    return p1
.end method
