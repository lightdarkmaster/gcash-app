.class final Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/trace/TraceStateBuilder;


# static fields
.field private static final EMPTY:Lio/opentelemetry/api/trace/ArrayBasedTraceState;

.field private static final KEY_MAX_SIZE:I = 0x100

.field private static final MAX_ENTRIES:I = 0x20

.field private static final MAX_TENANT_ID_SIZE:I = 0xf0

.field private static final MAX_VENDOR_ID_SIZE:I = 0xd

.field private static final VALUE_MAX_SIZE:I = 0x100


# instance fields
.field numEntries:I

.field private final reversedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->create(Ljava/util/List;)Lio/opentelemetry/api/trace/ArrayBasedTraceState;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->EMPTY:Lio/opentelemetry/api/trace/ArrayBasedTraceState;

    return-void
.end method

.method constructor <init>()V
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/api/trace/ArrayBasedTraceState;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->getEntries()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    add-int/lit8 v1, v0, -0x2

    :goto_0
    if-ltz v1, :cond_2

    .line 8
    iget-object v2, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 10
    :cond_2
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    return-void
.end method

.method static empty()Lio/opentelemetry/api/trace/TraceState;
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

    sget-object v0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->EMPTY:Lio/opentelemetry/api/trace/ArrayBasedTraceState;

    return-object v0
.end method

.method private static isKeyValid(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
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
    if-nez p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-gt v1, v2, :cond_c

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isNotLowercaseLetterOrDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v2, v4, :cond_a

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isNotLegalKeyCharacter(C)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    const/16 v5, 0x40

    .line 51
    .line 52
    if-ne v4, v5, :cond_9

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    const/16 v3, 0xf0

    .line 58
    .line 59
    if-le v2, v3, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v2

    .line 67
    sub-int/2addr v3, v1

    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    if-gt v3, v4, :cond_8

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    const/4 v3, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_8
    :goto_1
    return v0

    .line 78
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    if-nez v3, :cond_b

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isNotDigit(C)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_b
    return v1

    .line 93
    :cond_c
    :goto_3
    return v0
.end method

.method private static isNotDigit(C)Z
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

    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

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

.method private static isNotLegalKeyCharacter(C)Z
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

    invoke-static {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isNotLowercaseLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNotLowercaseLetterOrDigit(C)Z
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

    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_2
    invoke-static {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isNotDigit(C)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValueValid(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
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
    invoke-static {p0}, Lio/opentelemetry/api/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    if-gt v0, v2, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v0, v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x2c

    .line 44
    .line 45
    if-eq v4, v5, :cond_5

    .line 46
    .line 47
    const/16 v5, 0x3d

    .line 48
    .line 49
    if-eq v4, v5, :cond_5

    .line 50
    .line 51
    if-lt v4, v3, :cond_5

    .line 52
    .line 53
    const/16 v5, 0x7e

    .line 54
    .line 55
    if-le v4, v5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_1
    return v1

    .line 62
    :cond_6
    return v2

    .line 63
    :cond_7
    :goto_2
    return v1
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/trace/TraceState;
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
    iget v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->empty()Lio/opentelemetry/api/trace/TraceState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->create(Ljava/util/List;)Lio/opentelemetry/api/trace/ArrayBasedTraceState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_3
    iget v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v1

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ltz v2, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 56
    .line 57
    add-int/lit8 v5, v2, 0x1

    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v1, 0x1

    .line 68
    .line 69
    aput-object v3, v0, v1

    .line 70
    .line 71
    add-int/lit8 v1, v5, 0x1

    .line 72
    .line 73
    aput-object v4, v0, v5

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v2, v2, -0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->create(Ljava/util/List;)Lio/opentelemetry/api/trace/ArrayBasedTraceState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceStateBuilder;
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
    invoke-static {p1}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isKeyValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {p2}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isValueValid(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    .line 65
    .line 66
    :cond_3
    return-object p0

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    .line 85
    .line 86
    :cond_6
    :goto_1
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceStateBuilder;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return-object p0
.end method
