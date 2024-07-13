.class public final Lkotlin/collections/UArraySortingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a*\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a*\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a*\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a*\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a*\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a*\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a*\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a*\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\t\u001a*\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u000e\u001a*\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0013\u001a*\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/UByteArray;",
        "array",
        "",
        "left",
        "right",
        "b",
        "([BII)I",
        "",
        "f",
        "([BII)V",
        "Lkotlin/UShortArray;",
        "c",
        "([SII)I",
        "g",
        "([SII)V",
        "Lkotlin/UIntArray;",
        "d",
        "([III)I",
        "h",
        "([III)V",
        "Lkotlin/ULongArray;",
        "a",
        "([JII)I",
        "e",
        "([JII)V",
        "fromIndex",
        "toIndex",
        "sortArray-4UcCI2c",
        "sortArray",
        "sortArray-Aa5vz7o",
        "sortArray-oBK06Vg",
        "sortArray--nroSd4",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a([JII)I
    .locals 6
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
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
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :cond_2
    :goto_0
    if-gt p1, p2, :cond_5

    .line 10
    .line 11
    :goto_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Lkotlin/m;->a(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_3

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    :goto_2
    invoke-static {p0, p2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Lkotlin/m;->a(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_4

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    if-gt p1, p2, :cond_2

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p0, p2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {p0, p1, v4, v5}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2, v2, v3}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return p1
.end method

.method private static final b([BII)I
    .locals 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
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
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    :goto_0
    if-gt p1, p2, :cond_5

    .line 10
    .line 11
    :goto_1
    invoke-static {p0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    and-int/lit16 v2, v0, 0xff

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_3

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_2
    invoke-static {p0, p2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_4

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-gt p1, p2, :cond_2

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p0, p2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p0, p1, v2}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, v1}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return p1
.end method

.method private static final c([SII)I
    .locals 4
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
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
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    :goto_0
    if-gt p1, p2, :cond_5

    .line 10
    .line 11
    :goto_1
    invoke-static {p0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    and-int v3, v0, v2

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_3

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_2
    invoke-static {p0, p2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/2addr v1, v2

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-gt p1, p2, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p0, p2}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p0, p1, v2}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2, v1}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return p1
.end method

.method private static final d([III)I
    .locals 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
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
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_2
    :goto_0
    if-gt p1, p2, :cond_5

    .line 10
    .line 11
    :goto_1
    invoke-static {p0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Lkotlin/collections/b0;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_3

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    :goto_2
    invoke-static {p0, p2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lkotlin/collections/b0;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_4

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    if-gt p1, p2, :cond_2

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, p2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p0, p1, v2}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2, v1}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return p1
.end method

.method private static final e([JII)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
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
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->a([JII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->e([JII)V

    .line 10
    .line 11
    .line 12
    :cond_2
    if-ge v0, p2, :cond_3

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->e([JII)V

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void
.end method

.method private static final f([BII)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
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
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->b([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->f([BII)V

    .line 10
    .line 11
    .line 12
    :cond_2
    if-ge v0, p2, :cond_3

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->f([BII)V

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void
.end method

.method private static final g([SII)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
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
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->c([SII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->g([SII)V

    .line 10
    .line 11
    .line 12
    :cond_2
    if-ge v0, p2, :cond_3

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->g([SII)V

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void
.end method

.method private static final h([III)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
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
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->d([III)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->h([III)V

    .line 10
    .line 11
    .line 12
    :cond_2
    if-ge v0, p2, :cond_3

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->h([III)V

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void
.end method

.method public static final sortArray--nroSd4([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
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
    const-string v0, "403086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->e([JII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final sortArray-4UcCI2c([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
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
    const-string v0, "403087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->f([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final sortArray-Aa5vz7o([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
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
    const-string v0, "403088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->g([SII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final sortArray-oBK06Vg([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
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
    const-string v0, "403089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->h([III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
