.class public final Lcom/google/common/primitives/Shorts;
.super Lcom/google/common/primitives/ShortsMethodsForWeb;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Shorts$ShortArrayAsList;,
        Lcom/google/common/primitives/Shorts$LexicographicalComparator;,
        Lcom/google/common/primitives/Shorts$ShortConverter;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x2

.field public static final MAX_POWER_OF_TWO:S = 0x4000s


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/common/primitives/ShortsMethodsForWeb;-><init>()V

    return-void
.end method

.method static synthetic access$000([SSII)I
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

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->indexOf([SSII)I

    move-result p0

    return p0
.end method

.method static synthetic access$100([SSII)I
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

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->lastIndexOf([SSII)I

    move-result p0

    return p0
.end method

.method public static varargs asList([S)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;-><init>([S)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static checkedCast(J)S
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
    long-to-int v0, p0

    .line 2
    int-to-short v0, v0

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v3, v1, p0

    .line 5
    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "304119"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public static compare(SS)I
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

    sub-int/2addr p0, p1

    return p0
.end method

.method public static varargs concat([[S)[S
    .locals 7

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
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    new-array v0, v3, [S

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v5, v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    return-object v0
.end method

.method public static constrainToRange(SSS)S
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
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
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "304120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    if-ge p0, p1, :cond_3

    .line 12
    .line 13
    move p0, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    if-ge p0, p2, :cond_4

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_4
    move p0, p2

    .line 19
    :goto_1
    return p0
.end method

.method public static contains([SS)Z
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

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-short v3, p0, v2

    if-ne v3, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static ensureCapacity([SII)[S
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
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "304121"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    if-ltz p2, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_3
    const/4 v0, 0x0

    .line 17
    :goto_1
    const-string v1, "304122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-ge v0, p1, :cond_4

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_4
    return-object p0
.end method

.method public static fromByteArray([B)S
    .locals 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v4, "304123"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    array-length v5, p0

    .line 13
    invoke-static {v0, v4, v5, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, p0, v2

    .line 17
    .line 18
    aget-byte p0, p0, v1

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/common/primitives/Shorts;->fromBytes(BB)S

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static fromBytes(BB)S
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
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

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static hashCode(S)I
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

    return p0
.end method

.method public static indexOf([SS)I
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
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Shorts;->indexOf([SSII)I

    move-result p0

    return p0
.end method

.method private static indexOf([SSII)I
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

    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    aget-short v0, p0, p2

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([S[S)I
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "304124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "304125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_5

    const/4 v2, 0x0

    .line 7
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    add-int v3, v0, v2

    .line 8
    aget-short v3, p0, v3

    aget-short v4, p1, v2

    if-eq v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs join(Ljava/lang/String;[S)Ljava/lang/String;
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
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string p0, "304126"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    mul-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-short v1, p1, v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    array-length v2, p1

    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-short v2, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static lastIndexOf([SS)I
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
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Shorts;->lastIndexOf([SSII)I

    move-result p0

    return p0
.end method

.method private static lastIndexOf([SSII)I
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

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_3

    .line 2
    aget-short v0, p0, p3

    if-ne v0, p1, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[S>;"
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

    sget-object v0, Lcom/google/common/primitives/Shorts$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Shorts$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([S)S
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Available in GWT! Annotation is to avoid conflict with GWT specialization of base class."
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    aget-short v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    aget-short v1, p0, v2

    .line 18
    .line 19
    if-le v1, v0, :cond_3

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_4
    return v0
.end method

.method public static varargs min([S)S
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Available in GWT! Annotation is to avoid conflict with GWT specialization of base class."
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    aget-short v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    aget-short v1, p0, v2

    .line 18
    .line 19
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_4
    return v0
.end method

.method public static reverse([S)V
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
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/Shorts;->reverse([SII)V

    return-void
.end method

.method public static reverse([SII)V
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

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_2

    .line 5
    aget-short v0, p0, p1

    .line 6
    aget-short v1, p0, p2

    aput-short v1, p0, p1

    .line 7
    aput-short v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static saturatedCast(J)S
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

    const-wide/16 v0, 0x7fff

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    const/16 p0, 0x7fff

    return p0

    :cond_2
    const-wide/16 v0, -0x8000

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    const/16 p0, -0x8000

    return p0

    :cond_3
    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static sortDescending([S)V
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
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/Shorts;->sortDescending([SII)V

    return-void
.end method

.method public static sortDescending([SII)V
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

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([SII)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Shorts;->reverse([SII)V

    return-void
.end method

.method public static stringConverter()Lcom/google/common/base/Converter;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
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

    sget-object v0, Lcom/google/common/primitives/Shorts$ShortConverter;->INSTANCE:Lcom/google/common/primitives/Shorts$ShortConverter;

    return-object v0
.end method

.method public static toArray(Ljava/util/Collection;)[S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[S"
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
    instance-of v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->toShortArray()[S

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v1, v0, [S

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput-short v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-object v1
.end method

.method public static toByteArray(S)[B
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
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

    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method
