.class Lcom/iabtcf/decoder/TCStringV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/decoder/TCString;


# instance fields
.field private final A:Lcom/iabtcf/utils/BitReader;

.field private final B:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/iabtcf/utils/BitReader;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private b:Lj$/time/Instant;

.field private c:Lj$/time/Instant;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/iabtcf/utils/IntIterable;

.field private m:Lcom/iabtcf/utils/IntIterable;

.field private n:Lcom/iabtcf/utils/IntIterable;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lcom/iabtcf/utils/IntIterable;

.field private r:Lcom/iabtcf/utils/IntIterable;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/iabtcf/utils/IntIterable;

.field private u:Lcom/iabtcf/utils/IntIterable;

.field private v:Lcom/iabtcf/utils/IntIterable;

.field private w:Lcom/iabtcf/utils/IntIterable;

.field private x:Lcom/iabtcf/utils/IntIterable;

.field private y:Lcom/iabtcf/utils/IntIterable;

.field private final z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/iabtcf/utils/FieldDefs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)V
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
    const-class v0, Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/iabtcf/decoder/TCStringV2;->B:Ljava/util/Collection;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/Integer;
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

    invoke-static {p0, p1}, Lcom/iabtcf/decoder/TCStringV2;->g(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;
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

    .line 1
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, p1, :cond_3

    .line 15
    .line 16
    add-int v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 27
    .line 28
    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private c(Ljava/util/List;ILcom/iabtcf/utils/BitReader;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;I",
            "Lcom/iabtcf/utils/BitReader;",
            ")I"
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
    invoke-virtual {p3, p2}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 20
    .line 21
    invoke-virtual {v3, p3}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr p2, v3

    .line 26
    invoke-virtual {p3, p2}, Lcom/iabtcf/utils/BitReader;->readBits2(I)B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    invoke-static {v3}, Lcom/iabtcf/v2/RestrictionType;->from(I)Lcom/iabtcf/v2/RestrictionType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/BitSet;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v4, p2, v6}, Lcom/iabtcf/decoder/TCStringV2;->h(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILj$/util/Optional;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance v5, Lcom/iabtcf/v2/PublisherRestriction;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/iabtcf/utils/BitSetIntIterable;->from(Ljava/util/BitSet;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v5, v2, v3, v4}, Lcom/iabtcf/v2/PublisherRestriction;-><init>(ILcom/iabtcf/v2/RestrictionType;Lcom/iabtcf/utils/IntIterable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return p2
.end method

.method static d(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;
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
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits16(Lcom/iabtcf/utils/FieldDefs;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getEnd(Lcom/iabtcf/utils/BitReader;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, v0, p2, p1}, Lcom/iabtcf/decoder/TCStringV2;->i(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;Lcom/iabtcf/utils/FieldDefs;Lj$/util/Optional;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-ge p1, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p1

    .line 36
    invoke-virtual {p0, v2}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->from(Ljava/util/BitSet;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static varargs e(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)Lcom/iabtcf/decoder/TCStringV2;
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

    new-instance v0, Lcom/iabtcf/decoder/TCStringV2;

    invoke-direct {v0, p0, p1}, Lcom/iabtcf/decoder/TCStringV2;-><init>(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)V

    return-object v0
.end method

.method private f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;
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
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->DEFAULT:Lcom/iabtcf/v2/SegmentType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->B:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/iabtcf/utils/BitReader;

    .line 25
    .line 26
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/iabtcf/utils/BitReader;->readBits3(Lcom/iabtcf/utils/FieldDefs;)B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lcom/iabtcf/v2/SegmentType;->from(I)Lcom/iabtcf/v2/SegmentType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private static synthetic g(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/Integer;
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

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits16(Lcom/iabtcf/utils/FieldDefs;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static h(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILj$/util/Optional;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/util/BitSet;",
            "I",
            "Lj$/util/Optional<",
            "Lcom/iabtcf/utils/FieldDefs;",
            ">;)I"
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
    invoke-virtual {p0, p2}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    new-instance v1, Lcom/iabtcf/decoder/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/iabtcf/decoder/b;-><init>(Lcom/iabtcf/utils/BitReader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v3, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, v3}, Lcom/iabtcf/utils/BitReader;->readBits16(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v5, Lcom/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 53
    .line 54
    invoke-virtual {v5, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v3, v6

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/iabtcf/utils/BitReader;->readBits16(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v5, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v3, v5

    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x1

    .line 72
    if-gt v4, p2, :cond_3

    .line 73
    .line 74
    if-gt p2, p3, :cond_2

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v4, p2}, Ljava/util/BitSet;->set(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p0, Lcom/iabtcf/exceptions/InvalidRangeFieldException;

    .line 83
    .line 84
    new-array p1, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    aput-object p2, p1, v1

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aput-object p2, p1, v6

    .line 97
    .line 98
    const-string p2, "305604"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    .line 100
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/iabtcf/exceptions/InvalidRangeFieldException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    new-instance p0, Lcom/iabtcf/exceptions/InvalidRangeFieldException;

    .line 109
    .line 110
    new-array p1, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    aput-object p3, p1, v1

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    aput-object p2, p1, v6

    .line 123
    .line 124
    const-string p2, "305605"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 125
    .line 126
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcom/iabtcf/exceptions/InvalidRangeFieldException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    move p2, v3

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return p2
.end method

.method static i(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;Lcom/iabtcf/utils/FieldDefs;Lj$/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/util/BitSet;",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Lj$/util/Optional<",
            "Lcom/iabtcf/utils/FieldDefs;",
            ">;)V"
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

    invoke-virtual {p2, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Lcom/iabtcf/decoder/TCStringV2;->h(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILj$/util/Optional;)I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    return v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_4

    .line 18
    .line 19
    return v1

    .line 20
    :cond_4
    check-cast p1, Lcom/iabtcf/decoder/TCStringV2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCmpId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getCmpId()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v2, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCreated()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getCreated()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getLastUpdated()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getLastUpdated()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v2, v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v2, v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v2, v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v2, v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ne v2, v3, :cond_5

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ne v2, v3, :cond_5

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVersion()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getVersion()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-ne v2, p1, :cond_5

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_5
    const/4 v0, 0x0

    .line 338
    :goto_0
    return v0
.end method

.method public getAllowedVendors()Lcom/iabtcf/utils/IntIterable;
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->u:Lcom/iabtcf/utils/IntIterable;

    .line 14
    .line 15
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->ALLOWED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/iabtcf/decoder/TCStringV2;->d(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->u:Lcom/iabtcf/utils/IntIterable;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->u:Lcom/iabtcf/utils/IntIterable;

    .line 32
    .line 33
    return-object v0
.end method

.method public getCmpId()I
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->d:I

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->d:I

    .line 21
    .line 22
    return v0
.end method

.method public getCmpVersion()I
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->e:I

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->e:I

    .line 21
    .line 22
    return v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readStr2(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->g:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getConsentScreen()I
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->f:I

    .line 18
    .line 19
    :cond_2
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->f:I

    .line 20
    .line 21
    return v0
.end method

.method public getCreated()Lj$/time/Instant;
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

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits36(Lcom/iabtcf/utils/FieldDefs;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->b:Lj$/time/Instant;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->b:Lj$/time/Instant;

    .line 28
    .line 29
    return-object v0
.end method

.method public getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->x:Lcom/iabtcf/utils/IntIterable;

    .line 14
    .line 15
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->x:Lcom/iabtcf/utils/IntIterable;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->x:Lcom/iabtcf/utils/IntIterable;

    .line 30
    .line 31
    return-object v0
.end method

.method public getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->y:Lcom/iabtcf/utils/IntIterable;

    .line 14
    .line 15
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->y:Lcom/iabtcf/utils/IntIterable;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->y:Lcom/iabtcf/utils/IntIterable;

    .line 30
    .line 31
    return-object v0
.end method

.method public getDefaultVendorConsent()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->t:Lcom/iabtcf/utils/IntIterable;

    .line 14
    .line 15
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->DISCLOSED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/iabtcf/decoder/TCStringV2;->d(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->t:Lcom/iabtcf/utils/IntIterable;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->t:Lcom/iabtcf/utils/IntIterable;

    .line 32
    .line 33
    return-object v0
.end method

.method public getLastUpdated()Lj$/time/Instant;
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

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits36(Lcom/iabtcf/utils/FieldDefs;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->c:Lj$/time/Instant;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->c:Lj$/time/Instant;

    .line 28
    .line 29
    return-object v0
.end method

.method public getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->v:Lcom/iabtcf/utils/IntIterable;

    .line 14
    .line 15
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->v:Lcom/iabtcf/utils/IntIterable;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->v:Lcom/iabtcf/utils/IntIterable;

    .line 30
    .line 31
    return-object v0
.end method

.method public getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->w:Lcom/iabtcf/utils/IntIterable;

    .line 14
    .line 15
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->w:Lcom/iabtcf/utils/IntIterable;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->w:Lcom/iabtcf/utils/IntIterable;

    .line 30
    .line 31
    return-object v0
.end method

.method public getPublisherCC()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readStr2(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->p:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getPublisherRestrictions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->s:Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/iabtcf/decoder/TCStringV2;->c(Ljava/util/List;ILcom/iabtcf/utils/BitReader;)I

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->s:Ljava/util/List;

    .line 32
    .line 33
    return-object v0
.end method

.method public getPurposeOneTreatment()Z
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->o:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->o:Z

    .line 20
    .line 21
    return v0
.end method

.method public getPurposesConsent()Lcom/iabtcf/utils/IntIterable;
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->m:Lcom/iabtcf/utils/IntIterable;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->m:Lcom/iabtcf/utils/IntIterable;

    .line 20
    .line 21
    return-object v0
.end method

.method public getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->n:Lcom/iabtcf/utils/IntIterable;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->n:Lcom/iabtcf/utils/IntIterable;

    .line 20
    .line 21
    return-object v0
.end method

.method public getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->l:Lcom/iabtcf/utils/IntIterable;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->l:Lcom/iabtcf/utils/IntIterable;

    .line 20
    .line 21
    return-object v0
.end method

.method public getTcfPolicyVersion()I
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->i:I

    .line 18
    .line 19
    :cond_2
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->i:I

    .line 20
    .line 21
    return v0
.end method

.method public getUseNonStandardStacks()Z
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->k:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->k:Z

    .line 20
    .line 21
    return v0
.end method

.method public getVendorConsent()Lcom/iabtcf/utils/IntIterable;
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/iabtcf/decoder/TCStringV2;->d(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->q:Lcom/iabtcf/utils/IntIterable;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->q:Lcom/iabtcf/utils/IntIterable;

    .line 22
    .line 23
    return-object v0
.end method

.method public getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/iabtcf/decoder/TCStringV2;->d(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->r:Lcom/iabtcf/utils/IntIterable;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->r:Lcom/iabtcf/utils/IntIterable;

    .line 22
    .line 23
    return-object v0
.end method

.method public getVendorListVersion()I
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->h:I

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->h:I

    .line 21
    .line 22
    return v0
.end method

.method public getVersion()I
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->a:I

    .line 18
    .line 19
    :cond_2
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->a:I

    .line 20
    .line 21
    return v0
.end method

.method public hashCode()I
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
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCmpId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCreated()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getLastUpdated()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x6

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v0, v1

    .line 156
    .line 157
    const/16 v1, 0x11

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    const/16 v1, 0x12

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v0, v1

    .line 172
    .line 173
    const/16 v1, 0x13

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v0, v1

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v2, 0x14

    .line 190
    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    const/16 v1, 0x15

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    const/16 v1, 0x16

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, v1

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v2, 0x17

    .line 218
    .line 219
    aput-object v1, v0, v2

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVersion()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v2, 0x18

    .line 230
    .line 231
    aput-object v1, v0, v2

    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    return v0
.end method

.method public isServiceSpecific()Z
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
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->A:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->j:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->j:Z

    .line 20
    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "305606"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "305607"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCreated()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "305608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getLastUpdated()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "305609"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCmpId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "305610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "305611"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "305612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "305613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "305614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "305615"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "305616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "305617"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "305618"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "305619"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "305620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "305621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "305622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "305623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, "305624"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, "305625"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, "305626"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "305627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, "305628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, "305629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, "305630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, "305631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
