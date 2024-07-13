.class Lio/opentelemetry/api/baggage/propagation/Element;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXCLUDED_KEY_CHARS:Ljava/util/BitSet;

.field private static final EXCLUDED_VALUE_CHARS:Ljava/util/BitSet;


# instance fields
.field private end:I

.field private final excluded:Ljava/util/BitSet;

.field private leadingSpace:Z

.field private readingValue:Z

.field private start:I

.field private trailingSpace:Z

.field private value:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/opentelemetry/api/baggage/propagation/Element;->EXCLUDED_KEY_CHARS:Ljava/util/BitSet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/opentelemetry/api/baggage/propagation/Element;->EXCLUDED_VALUE_CHARS:Ljava/util/BitSet;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    new-array v1, v0, [C

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    aget-char v4, v1, v3

    .line 29
    .line 30
    sget-object v5, Lio/opentelemetry/api/baggage/propagation/Element;->EXCLUDED_KEY_CHARS:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x4

    .line 39
    new-array v1, v0, [C

    .line 40
    .line 41
    fill-array-data v1, :array_1

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    aget-char v3, v1, v2

    .line 47
    .line 48
    sget-object v4, Lio/opentelemetry/api/baggage/propagation/Element;->EXCLUDED_VALUE_CHARS:Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void

    nop

    .line 57
    :array_0
    .array-data 2
        0x28s
        0x29s
        0x3cs
        0x3es
        0x40s
        0x2cs
        0x3bs
        0x3as
        0x5cs
        0x22s
        0x2fs
        0x5bs
        0x5ds
        0x3fs
        0x3ds
        0x7bs
        0x7ds
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_1
    .array-data 2
        0x22s
        0x2cs
        0x3bs
        0x5cs
    .end array-data
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
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
    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->excluded:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->reset(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static createKeyElement()Lio/opentelemetry/api/baggage/propagation/Element;
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

    new-instance v0, Lio/opentelemetry/api/baggage/propagation/Element;

    sget-object v1, Lio/opentelemetry/api/baggage/propagation/Element;->EXCLUDED_KEY_CHARS:Ljava/util/BitSet;

    invoke-direct {v0, v1}, Lio/opentelemetry/api/baggage/propagation/Element;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method static createValueElement()Lio/opentelemetry/api/baggage/propagation/Element;
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

    new-instance v0, Lio/opentelemetry/api/baggage/propagation/Element;

    sget-object v1, Lio/opentelemetry/api/baggage/propagation/Element;->EXCLUDED_VALUE_CHARS:Ljava/util/BitSet;

    invoke-direct {v0, v1}, Lio/opentelemetry/api/baggage/propagation/Element;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method private isExcluded(C)Z
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

    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Element;->excluded:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static isWhitespace(C)Z
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

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

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

.method private markEnd(I)V
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
    iput p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->end:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->readingValue:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->trailingSpace:Z

    .line 8
    .line 9
    return-void
.end method

.method private markStart(I)V
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
    iput p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->start:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->readingValue:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->leadingSpace:Z

    .line 8
    .line 9
    return-void
.end method

.method private setValue(Ljava/lang/String;)V
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

    iget v0, p0, Lio/opentelemetry/api/baggage/propagation/Element;->start:I

    iget v1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->end:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->value:Ljava/lang/String;

    return-void
.end method

.method private tryNextTokenChar(I)Z
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
    iget-boolean v0, p0, Lio/opentelemetry/api/baggage/propagation/Element;->leadingSpace:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->markStart(I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->trailingSpace:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
.end method

.method private tryNextWhitespace(I)Z
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
    iget-boolean v0, p0, Lio/opentelemetry/api/baggage/propagation/Element;->readingValue:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->markEnd(I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    const/4 p1, 0x1

    .line 9
    return p1
.end method


# virtual methods
.method getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
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

    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Element;->value:Ljava/lang/String;

    return-object v0
.end method

.method reset(I)V
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
    iput p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->start:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->leadingSpace:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->readingValue:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->trailingSpace:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->value:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method tryNextChar(CI)Z
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
    invoke-static {p1}, Lio/opentelemetry/api/baggage/propagation/Element;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/opentelemetry/api/baggage/propagation/Element;->tryNextWhitespace(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->isExcluded(C)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_3
    invoke-direct {p0, p2}, Lio/opentelemetry/api/baggage/propagation/Element;->tryNextTokenChar(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method tryTerminating(ILjava/lang/String;)Z
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
    iget-boolean v0, p0, Lio/opentelemetry/api/baggage/propagation/Element;->readingValue:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->markEnd(I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-boolean p1, p0, Lio/opentelemetry/api/baggage/propagation/Element;->trailingSpace:Z

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lio/opentelemetry/api/baggage/propagation/Element;->setValue(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_3
    const/4 p1, 0x0

    .line 18
    return p1
.end method
