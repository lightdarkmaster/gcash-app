.class public final Lkotlin/internal/ProgressionUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0004H\u0002\u001a \u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u001a \u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a \u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0001\u001a \u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0001\u00a8\u0006\n"
    }
    d2 = {
        "",
        "a",
        "b",
        "c",
        "",
        "d",
        "start",
        "end",
        "step",
        "getProgressionLastElement",
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
.method private static final a(III)I
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

    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->c(II)I

    move-result p0

    invoke-static {p1, p2}, Lkotlin/internal/ProgressionUtilKt;->c(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->c(II)I

    move-result p0

    return p0
.end method

.method private static final b(JJJ)J
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

    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->d(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->d(JJ)J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(II)I
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

    rem-int/2addr p0, p1

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private static final d(JJ)J
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

    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    add-long/2addr p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final getProgressionLastElement(III)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
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

    if-lez p2, :cond_3

    if-lt p0, p1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p1, p0, p2}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_3
    if-gez p2, :cond_5

    if-gt p0, p1, :cond_4

    goto :goto_0

    :cond_4
    neg-int p2, p2

    .line 2
    invoke-static {p0, p1, p2}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    move-result p0

    add-int/2addr p1, p0

    :goto_0
    return p1

    .line 3
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "403995"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getProgressionLastElement(JJJ)J
    .locals 7
    .annotation build Lkotlin/PublishedApi;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_3

    cmp-long v0, p0, p2

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, p2

    move-wide v2, p0

    move-wide v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlin/internal/ProgressionUtilKt;->b(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    goto :goto_0

    :cond_3
    if-gez v2, :cond_5

    cmp-long v0, p0, p2

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    neg-long v5, p4

    move-wide v1, p0

    move-wide v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlin/internal/ProgressionUtilKt;->b(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    :goto_0
    return-wide p2

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "403996"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
