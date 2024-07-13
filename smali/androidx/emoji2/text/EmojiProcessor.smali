.class final Landroidx/emoji2/text/EmojiProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;,
        Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/emoji2/text/MetadataRepo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Z[I)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/EmojiCompat$SpanFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [I
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/EmojiProcessor;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/EmojiProcessor;->e:[I

    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/EmojiCompat$SpanFactory;->a(Landroidx/emoji2/text/EmojiMetadata;)Landroidx/emoji2/text/EmojiSpan;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p1}, Landroidx/emoji2/text/EmojiProcessor;->i(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_2
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/EmojiProcessor;->h(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroidx/emoji2/text/EmojiSpan;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_8

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_8

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    if-eq v5, p1, :cond_6

    .line 54
    .line 55
    :cond_4
    if-nez p2, :cond_5

    .line 56
    .line 57
    if-eq v4, p1, :cond_6

    .line 58
    .line 59
    :cond_5
    if-le p1, v5, :cond_7

    .line 60
    .line 61
    if-ge p1, v4, :cond_7

    .line 62
    .line 63
    :cond_6
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    return v0
.end method

.method static e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-nez p0, :cond_2

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_2
    if-ltz p2, :cond_9

    .line 9
    .line 10
    if-gez p3, :cond_3

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Landroidx/emoji2/text/EmojiProcessor;->h(II)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    return v0

    .line 28
    :cond_4
    if-eqz p4, :cond_6

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;->a(Ljava/lang/CharSequence;II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;->b(Ljava/lang/CharSequence;II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, -0x1

    .line 47
    if-eq p2, p4, :cond_5

    .line 48
    .line 49
    if-ne p3, p4, :cond_7

    .line 50
    .line 51
    :cond_5
    return v0

    .line 52
    :cond_6
    sub-int/2addr v1, p2

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr v2, p3

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    :cond_7
    const-class p4, Landroidx/emoji2/text/EmojiSpan;

    .line 67
    .line 68
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, [Landroidx/emoji2/text/EmojiSpan;

    .line 73
    .line 74
    if-eqz p4, :cond_9

    .line 75
    .line 76
    array-length v1, p4

    .line 77
    if-lez v1, :cond_9

    .line 78
    .line 79
    array-length v1, p4

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v1, :cond_8

    .line 82
    .line 83
    aget-object v3, p4, v2

    .line 84
    .line 85
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_9
    :goto_1
    return v0
.end method

.method static f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
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
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/EmojiProcessor;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/EmojiProcessor;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_4
    return v2
.end method

.method private g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z
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
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->getHasGlyph()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->getSdkAdded()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/EmojiCompat$GlyphChecker;->hasGlyph(Ljava/lang/CharSequence;III)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/EmojiMetadata;->setHasGlyph(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->getHasGlyph()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private static h(II)Z
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

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eq p1, v0, :cond_3

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static i(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method c(Ljava/lang/CharSequence;)I
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->b:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/EmojiProcessor;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method d(Ljava/lang/CharSequence;I)I
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->c()Landroidx/emoji2/text/MetadataRepo$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/EmojiProcessor;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->e:[I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_2
    :goto_0
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ge v3, v1, :cond_7

    .line 27
    .line 28
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->b()Landroidx/emoji2/text/EmojiMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eq v9, v7, :cond_5

    .line 41
    .line 42
    if-eq v9, v6, :cond_4

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v9, v6, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c()Landroidx/emoji2/text/EmojiMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiMetadata;->getCompatAdded()S

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gt v6, p2, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v3, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v3, v5

    .line 72
    const/4 v5, 0x0

    .line 73
    :cond_6
    :goto_1
    if-eqz v10, :cond_2

    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiMetadata;->getCompatAdded()S

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-gt v6, p2, :cond_2

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    if-eqz v4, :cond_8

    .line 85
    .line 86
    return v6

    .line 87
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->b()Landroidx/emoji2/text/EmojiMetadata;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getCompatAdded()S

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-gt p1, p2, :cond_9

    .line 102
    .line 103
    return v7

    .line 104
    :cond_9
    if-nez v5, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_a
    return v6
.end method

.method j(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
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
    instance-of v0, p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/emoji2/text/SpannableBuilder;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/SpannableBuilder;->beginBatchEdit()V

    .line 9
    .line 10
    .line 11
    :cond_2
    const-class v1, Landroidx/emoji2/text/EmojiSpan;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    instance-of v2, p1, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 26
    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 28
    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v2, p3, :cond_4

    .line 36
    .line 37
    new-instance v2, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    new-instance v2, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Landroid/text/Spannable;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v2, p2, p3, v1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, [Landroidx/emoji2/text/EmojiSpan;

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    array-length v5, v4

    .line 65
    if-lez v5, :cond_7

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_2
    if-ge v6, v5, :cond_7

    .line 70
    .line 71
    aget-object v7, v4, v6

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eq v8, p3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    if-eq p2, p3, :cond_19

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lt p2, v4, :cond_8

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_8
    const v4, 0x7fffffff

    .line 108
    .line 109
    .line 110
    if-eq p4, v4, :cond_9

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2, v3, v4, v1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Landroidx/emoji2/text/EmojiSpan;

    .line 123
    .line 124
    array-length v1, v1

    .line 125
    sub-int/2addr p4, v1

    .line 126
    :cond_9
    new-instance v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/emoji2/text/EmojiProcessor;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/emoji2/text/MetadataRepo;->c()Landroidx/emoji2/text/MetadataRepo$Node;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-boolean v5, p0, Landroidx/emoji2/text/EmojiProcessor;->d:Z

    .line 135
    .line 136
    iget-object v6, p0, Landroidx/emoji2/text/EmojiProcessor;->e:[I

    .line 137
    .line 138
    invoke-direct {v1, v4, v5, v6}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    move-object v3, v2

    .line 146
    move v5, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    :cond_a
    :goto_3
    move v2, p2

    .line 149
    :cond_b
    :goto_4
    if-ge p2, p3, :cond_12

    .line 150
    .line 151
    if-ge v4, p4, :cond_12

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x1

    .line 158
    if-eq v6, v7, :cond_10

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    if-eq v6, v7, :cond_f

    .line 162
    .line 163
    const/4 v7, 0x3

    .line 164
    if-eq v6, v7, :cond_c

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    if-nez p5, :cond_d

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c()Landroidx/emoji2/text/EmojiMetadata;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {p0, p1, v2, p2, v6}, Landroidx/emoji2/text/EmojiProcessor;->g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_a

    .line 178
    .line 179
    :cond_d
    if-nez v3, :cond_e

    .line 180
    .line 181
    new-instance v3, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 182
    .line 183
    new-instance v6, Landroid/text/SpannableString;

    .line 184
    .line 185
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v6}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c()Landroidx/emoji2/text/EmojiMetadata;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {p0, v3, v6, v2, p2}, Landroidx/emoji2/text/EmojiProcessor;->a(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_f
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/2addr p2, v6

    .line 206
    if-ge p2, p3, :cond_b

    .line 207
    .line 208
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto :goto_4

    .line 213
    :cond_10
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int/2addr v2, p2

    .line 222
    if-ge v2, p3, :cond_11

    .line 223
    .line 224
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    move v5, p2

    .line 229
    :cond_11
    move p2, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_12
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->e()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_15

    .line 236
    .line 237
    if-ge v4, p4, :cond_15

    .line 238
    .line 239
    if-nez p5, :cond_13

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->b()Landroidx/emoji2/text/EmojiMetadata;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/emoji2/text/EmojiProcessor;->g(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-nez p3, :cond_15

    .line 250
    .line 251
    :cond_13
    if-nez v3, :cond_14

    .line 252
    .line 253
    new-instance p3, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 254
    .line 255
    invoke-direct {p3, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    move-object v3, p3

    .line 259
    :cond_14
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->b()Landroidx/emoji2/text/EmojiMetadata;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-direct {p0, v3, p3, v2, p2}, Landroidx/emoji2/text/EmojiProcessor;->a(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V

    .line 264
    .line 265
    .line 266
    :cond_15
    if-eqz v3, :cond_17

    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b()Landroid/text/Spannable;

    .line 269
    .line 270
    .line 271
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 277
    .line 278
    .line 279
    :cond_16
    return-object p2

    .line 280
    :cond_17
    if-eqz v0, :cond_18

    .line 281
    .line 282
    move-object p2, p1

    .line 283
    check-cast p2, Landroidx/emoji2/text/SpannableBuilder;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 286
    .line 287
    .line 288
    :cond_18
    return-object p1

    .line 289
    :cond_19
    :goto_5
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    move-object p2, p1

    .line 292
    check-cast p2, Landroidx/emoji2/text/SpannableBuilder;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 295
    .line 296
    .line 297
    :cond_1a
    return-object p1

    .line 298
    :catchall_0
    move-exception p2

    .line 299
    if-eqz v0, :cond_1b

    .line 300
    .line 301
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 304
    .line 305
    .line 306
    :cond_1b
    throw p2
.end method
