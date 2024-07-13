.class public Lmx_android/support/v4/util/CircularArray;
.super Ljava/lang/Object;
.source "CircularArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCapacityBitmask:I

.field private mElements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private mHead:I

.field private mTail:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 47
    invoke-direct {p0, v0}, Lmx_android/support/v4/util/CircularArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, v1

    shl-int p1, v1, p1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 65
    iput v0, p0, Lmx_android/support/v4/util/CircularArray;->mCapacityBitmask:I

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmx_android/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doubleCapacity()V
    .locals 7

    .line 28
    iget-object v0, p0, Lmx_android/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v1, v0

    .line 29
    iget v2, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_0

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 35
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v0, p0, Lmx_android/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v2, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    check-cast v5, [Ljava/lang/Object;

    iput-object v5, p0, Lmx_android/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .line 38
    iput v6, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    .line 39
    iput v1, p0, Lmx_android/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v4, v4, -0x1

    .line 40
    iput v4, p0, Lmx_android/support/v4/util/CircularArray;->mCapacityBitmask:I

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Too big"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 70
    iget v0, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lmx_android/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    .line 71
    iget-object v1, p0, Lmx_android/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 72
    iget p1, p0, Lmx_android/support/v4/util/CircularArray;->mTail:I

    if-ne v0, p1, :cond_0

    .line 73
    invoke-direct {p0}, Lmx_android/support/v4/util/CircularArray;->doubleCapacity()V

    :cond_0
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lmx_android/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Lmx_android/support/v4/util/CircularArray;->mTail:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    iget p1, p0, Lmx_android/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr p1, v1

    iput p1, p0, Lmx_android/support/v4/util/CircularArray;->mTail:I

    .line 80
    iget v0, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    if-ne p1, v0, :cond_0

    .line 81
    invoke-direct {p0}, Lmx_android/support/v4/util/CircularArray;->doubleCapacity()V

    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lmx_android/support/v4/util/CircularArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 114
    iget v0, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v0, p1

    iget p1, p0, Lmx_android/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr p1, v0

    .line 115
    iget-object v0, p0, Lmx_android/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
    iget v0, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Lmx_android/support/v4/util/CircularArray;->mTail:I

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v1, p0, Lmx_android/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
    iget v0, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Lmx_android/support/v4/util/CircularArray;->mTail:I

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lmx_android/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lmx_android/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 123
    iget v0, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Lmx_android/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final popFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 86
    iget v0, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Lmx_android/support/v4/util/CircularArray;->mTail:I

    if-eq v0, v1, :cond_0

    .line 87
    iget-object v1, p0, Lmx_android/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 88
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 89
    iget v1, p0, Lmx_android/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    return-object v2

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final popLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 94
    iget v0, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Lmx_android/support/v4/util/CircularArray;->mTail:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 95
    iget v0, p0, Lmx_android/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lmx_android/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 97
    aput-object v3, v1, v0

    .line 98
    iput v0, p0, Lmx_android/support/v4/util/CircularArray;->mTail:I

    return-object v2

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 2

    .line 119
    iget v0, p0, Lmx_android/support/v4/util/CircularArray;->mTail:I

    iget v1, p0, Lmx_android/support/v4/util/CircularArray;->mHead:I

    sub-int/2addr v0, v1

    iget v1, p0, Lmx_android/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    return v0
.end method
