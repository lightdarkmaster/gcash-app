.class public Lly/img/android/pesdk/utils/FastArrayOp;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteFill([BB)V
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    aput-byte p1, p0, v1

    .line 6
    .line 7
    :cond_2
    const/4 p1, 0x1

    .line 8
    :goto_0
    if-ge p1, v0, :cond_3

    .line 9
    .line 10
    sub-int v2, v0, p1

    .line 11
    .line 12
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/2addr p1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    return-void
.end method

.method public static clear([B)V
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
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    aput-byte v1, p0, v1

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    sub-int v3, v0, v2

    .line 3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static clear([D)V
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

    .line 13
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 14
    aput-wide v2, p0, v1

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    sub-int v3, v0, v2

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static clear([F)V
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

    .line 16
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    .line 17
    aput v2, p0, v1

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    sub-int v3, v0, v2

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static clear([I)V
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

    .line 10
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 11
    aput v1, p0, v1

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    sub-int v3, v0, v2

    .line 12
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static clear([S)V
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
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 5
    aput-short v1, p0, v1

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    sub-int v3, v0, v2

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static clear([SI)V
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

    .line 7
    array-length v0, p0

    sub-int/2addr v0, p1

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 8
    aput-short v1, p0, p1

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    add-int v2, p1, v1

    sub-int v3, v0, v1

    .line 9
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, p1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static clear([Z)V
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

    .line 19
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 20
    aput-boolean v1, p0, v1

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    sub-int v3, v0, v2

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v2

    goto :goto_0

    :cond_3
    return-void
.end method
