.class public Lcom/google/common/collect/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field alternatingKeysAndValues:[Ljava/lang/Object;

.field duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

.field entriesUsed:Z

.field size:I

.field valueComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    return-void
.end method

.method private build(Z)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
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

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 3
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_4
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    if-nez p1, :cond_6

    .line 9
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->lastEntryForEachKey([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 10
    array-length v3, v1

    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v3, v4, :cond_6

    .line 11
    array-length v0, v1

    ushr-int/2addr v0, v2

    .line 12
    :cond_6
    iget-object v3, p0, Lcom/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    invoke-static {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->sortEntries([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 13
    :goto_1
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    if-nez p1, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_2
    return-object v0
.end method

.method private ensureCapacity(I)V
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
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_2

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private lastEntryForEachKey([Ljava/lang/Object;I)[Ljava/lang/Object;
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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_3

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    aget-object v3, p1, v3

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, p2, v0

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    mul-int/lit8 v4, p2, 0x2

    .line 54
    .line 55
    if-ge v2, v4, :cond_6

    .line 56
    .line 57
    ushr-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    add-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    add-int/lit8 v5, v2, 0x1

    .line 71
    .line 72
    aget-object v2, p1, v2

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    add-int/lit8 v2, v5, 0x1

    .line 82
    .line 83
    aget-object v5, p1, v5

    .line 84
    .line 85
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    aput-object v5, v0, v4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    return-object v0
.end method

.method static sortEntries([Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
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
    new-array v0, p1, [Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p1, :cond_2

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 22
    .line 23
    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v5, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p2}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Lcom/google/common/collect/Maps;->valueFunction()Lcom/google/common/base/Function;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, v1, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-ge v1, p1, :cond_3

    .line 47
    .line 48
    mul-int/lit8 p2, v1, 0x2

    .line 49
    .line 50
    aget-object v2, v0, v1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, p0, p2

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    aget-object v2, v0, v1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, p0, p2

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
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

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public buildKeepingLast()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public buildOrThrow()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method combine(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
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
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 5
    .line 6
    iget v1, p1, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->ensureCapacity(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iget v3, p1, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 21
    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 29
    .line 30
    iget p1, p1, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    iput v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 34
    .line 35
    return-object p0
.end method

.method public orderEntriesByValue(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
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
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "300734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "300735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Comparator;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    .line 22
    .line 23
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
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
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->ensureCapacity(I)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
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

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
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

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->ensureCapacity(I)V

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p1

    return-object p1
.end method
