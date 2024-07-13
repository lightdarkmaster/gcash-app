.class public abstract synthetic Lj$/util/stream/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/J3;


# static fields
.field private static final a:Lj$/util/stream/W0;

.field private static final b:Lj$/util/stream/A0;

.field private static final c:Lj$/util/stream/B0;

.field private static final d:Lj$/util/stream/z0;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static synthetic constructor <clinit>()V
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

    .line 0
    new-instance v0, Lj$/util/stream/W0;

    invoke-direct {v0}, Lj$/util/stream/W0;-><init>()V

    sput-object v0, Lj$/util/stream/u0;->a:Lj$/util/stream/W0;

    new-instance v0, Lj$/util/stream/U0;

    invoke-direct {v0}, Lj$/util/stream/U0;-><init>()V

    sput-object v0, Lj$/util/stream/u0;->b:Lj$/util/stream/A0;

    new-instance v0, Lj$/util/stream/V0;

    invoke-direct {v0}, Lj$/util/stream/V0;-><init>()V

    sput-object v0, Lj$/util/stream/u0;->c:Lj$/util/stream/B0;

    new-instance v0, Lj$/util/stream/T0;

    invoke-direct {v0}, Lj$/util/stream/T0;-><init>()V

    sput-object v0, Lj$/util/stream/u0;->d:Lj$/util/stream/z0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/u0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/u0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/u0;->g:[D

    return-void
.end method

.method public synthetic constructor <init>()V
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

.method public synthetic constructor <init>(Lj$/util/stream/V2;)V
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

.method static synthetic A0()[I
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

    sget-object v0, Lj$/util/stream/u0;->e:[I

    return-object v0
.end method

.method static synthetic B0()[J
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

    sget-object v0, Lj$/util/stream/u0;->f:[J

    return-object v0
.end method

.method static synthetic C0()[D
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

    sget-object v0, Lj$/util/stream/u0;->g:[D

    return-object v0
.end method

.method static D0(JLj$/util/function/IntFunction;)Lj$/util/stream/y0;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    new-instance v0, Lj$/util/stream/Y0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Y0;-><init>(JLj$/util/function/IntFunction;)V

    goto :goto_0

    .line 0
    :cond_2
    new-instance v0, Lj$/util/stream/q1;

    invoke-direct {v0}, Lj$/util/stream/q1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static E0(Lj$/util/stream/u0;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/D0;
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

    invoke-virtual {p0, p1}, Lj$/util/stream/u0;->N0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/o1;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/o1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/u0;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/G0;

    invoke-direct {p0, p2}, Lj$/util/stream/G0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "426858"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Lj$/util/stream/J0;

    invoke-direct {v0, p1, p3, p0}, Lj$/util/stream/J0;-><init>(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/u0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/D0;

    if-eqz p2, :cond_4

    invoke-static {p0, p3}, Lj$/util/stream/u0;->O0(Lj$/util/stream/D0;Lj$/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static F0(Lj$/util/stream/u0;Lj$/util/Spliterator;Z)Lj$/util/stream/z0;
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

    invoke-virtual {p0, p1}, Lj$/util/stream/u0;->N0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/l1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/l1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/u0;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/Q0;

    invoke-direct {p0, p2}, Lj$/util/stream/Q0;-><init>([D)V

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "426859"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Lj$/util/stream/J0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/J0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/u0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/z0;

    if-eqz p2, :cond_4

    invoke-static {p0}, Lj$/util/stream/u0;->P0(Lj$/util/stream/z0;)Lj$/util/stream/z0;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static G0(Lj$/util/stream/u0;Lj$/util/Spliterator;Z)Lj$/util/stream/A0;
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

    invoke-virtual {p0, p1}, Lj$/util/stream/u0;->N0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/m1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/m1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/u0;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/Z0;

    invoke-direct {p0, p2}, Lj$/util/stream/Z0;-><init>([I)V

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "426860"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Lj$/util/stream/J0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/J0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/u0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/A0;

    if-eqz p2, :cond_4

    invoke-static {p0}, Lj$/util/stream/u0;->Q0(Lj$/util/stream/A0;)Lj$/util/stream/A0;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static H0(Lj$/util/stream/u0;Lj$/util/Spliterator;Z)Lj$/util/stream/B0;
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

    invoke-virtual {p0, p1}, Lj$/util/stream/u0;->N0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/n1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/n1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/u0;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/i1;

    invoke-direct {p0, p2}, Lj$/util/stream/i1;-><init>([J)V

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "426861"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Lj$/util/stream/J0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/J0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/u0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/B0;

    if-eqz p2, :cond_4

    invoke-static {p0}, Lj$/util/stream/u0;->R0(Lj$/util/stream/B0;)Lj$/util/stream/B0;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method static I0(Lj$/util/stream/V2;Lj$/util/stream/D0;Lj$/util/stream/D0;)Lj$/util/stream/F0;
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

    sget-object v0, Lj$/util/stream/E0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance p0, Lj$/util/stream/L0;

    check-cast p1, Lj$/util/stream/z0;

    check-cast p2, Lj$/util/stream/z0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/L0;-><init>(Lj$/util/stream/z0;Lj$/util/stream/z0;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "426862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lj$/util/stream/N0;

    check-cast p1, Lj$/util/stream/B0;

    check-cast p2, Lj$/util/stream/B0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/B0;Lj$/util/stream/B0;)V

    return-object p0

    :cond_4
    new-instance p0, Lj$/util/stream/M0;

    check-cast p1, Lj$/util/stream/A0;

    check-cast p2, Lj$/util/stream/A0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/M0;-><init>(Lj$/util/stream/A0;Lj$/util/stream/A0;)V

    return-object p0

    :cond_5
    new-instance p0, Lj$/util/stream/P0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/P0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    return-object p0
.end method

.method static L0(J)Lj$/util/stream/v0;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    new-instance v0, Lj$/util/stream/R0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/R0;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_2
    new-instance v0, Lj$/util/stream/S0;

    invoke-direct {v0}, Lj$/util/stream/S0;-><init>()V

    :goto_0
    return-object v0
.end method

.method static M0(Lj$/util/stream/V2;)Lj$/util/stream/X0;
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

    sget-object v0, Lj$/util/stream/E0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object p0, Lj$/util/stream/u0;->d:Lj$/util/stream/z0;

    :goto_0
    check-cast p0, Lj$/util/stream/X0;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "426863"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object p0, Lj$/util/stream/u0;->c:Lj$/util/stream/B0;

    goto :goto_0

    :cond_4
    sget-object p0, Lj$/util/stream/u0;->b:Lj$/util/stream/A0;

    goto :goto_0

    :cond_5
    sget-object p0, Lj$/util/stream/u0;->a:Lj$/util/stream/W0;

    return-object p0
.end method

.method public static O0(Lj$/util/stream/D0;Lj$/util/function/IntFunction;)Lj$/util/stream/D0;
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

    invoke-interface {p0}, Lj$/util/stream/D0;->n()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/t1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/D0;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/G0;

    invoke-direct {p0, p1}, Lj$/util/stream/G0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "426864"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method

.method public static P0(Lj$/util/stream/z0;)Lj$/util/stream/z0;
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

    invoke-interface {p0}, Lj$/util/stream/D0;->n()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/r1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/z0;[D)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/Q0;

    invoke-direct {p0, v0}, Lj$/util/stream/Q0;-><init>([D)V

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "426865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method

.method public static Q0(Lj$/util/stream/A0;)Lj$/util/stream/A0;
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

    invoke-interface {p0}, Lj$/util/stream/D0;->n()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/s1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/A0;[I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/Z0;

    invoke-direct {p0, v0}, Lj$/util/stream/Z0;-><init>([I)V

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "426866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method

.method public static R0(Lj$/util/stream/B0;)Lj$/util/stream/B0;
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

    invoke-interface {p0}, Lj$/util/stream/D0;->n()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/r1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/B0;[J)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/i1;

    invoke-direct {p0, v0}, Lj$/util/stream/i1;-><init>([J)V

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "426867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method

.method static T0(J)Lj$/util/stream/w0;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    new-instance v0, Lj$/util/stream/a1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/a1;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_2
    new-instance v0, Lj$/util/stream/b1;

    invoke-direct {v0}, Lj$/util/stream/b1;-><init>()V

    :goto_0
    return-object v0
.end method

.method static U0(J)Lj$/util/stream/x0;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    new-instance v0, Lj$/util/stream/j1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/j1;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_2
    new-instance v0, Lj$/util/stream/k1;

    invoke-direct {v0}, Lj$/util/stream/k1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static V0(Lj$/util/function/p;Lj$/util/stream/r0;)Lj$/util/stream/s0;
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

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/s0;

    sget-object v1, Lj$/util/stream/V2;->DOUBLE_VALUE:Lj$/util/stream/V2;

    new-instance v2, Lj$/util/stream/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p0}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/V2;Lj$/util/stream/r0;Lj$/util/stream/o;)V

    return-object v0
.end method

.method public static W0(Lj$/util/function/IntPredicate;Lj$/util/stream/r0;)Lj$/util/stream/s0;
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

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/s0;

    sget-object v1, Lj$/util/stream/V2;->INT_VALUE:Lj$/util/stream/V2;

    new-instance v2, Lj$/util/stream/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/V2;Lj$/util/stream/r0;Lj$/util/stream/o;)V

    return-object v0
.end method

.method public static X0(Lj$/util/function/j0;Lj$/util/stream/r0;)Lj$/util/stream/s0;
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

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/s0;

    sget-object v1, Lj$/util/stream/V2;->LONG_VALUE:Lj$/util/stream/V2;

    new-instance v2, Lj$/util/stream/o;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1, p0}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/V2;Lj$/util/stream/r0;Lj$/util/stream/o;)V

    return-object v0
.end method

.method public static Z0(Lj$/util/function/Predicate;Lj$/util/stream/r0;)Lj$/util/stream/s0;
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

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/s0;

    sget-object v1, Lj$/util/stream/V2;->REFERENCE:Lj$/util/stream/V2;

    new-instance v2, Lj$/util/stream/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p0}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/V2;Lj$/util/stream/r0;Lj$/util/stream/o;)V

    return-object v0
.end method

.method public static g0()V
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "426868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h0(Lj$/util/stream/c2;Ljava/lang/Double;)V
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

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/c2;->accept(D)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "426869"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic i0(Lj$/util/stream/c2;Ljava/lang/Object;)V
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

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/c2;->o(Ljava/lang/Double;)V

    return-void
.end method

.method public static j0(Lj$/util/stream/d2;Ljava/lang/Integer;)V
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

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/d2;->accept(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "426870"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic k0(Lj$/util/stream/d2;Ljava/lang/Object;)V
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

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/d2;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public static l0(Lj$/util/stream/e2;Ljava/lang/Long;)V
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

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/e2;->accept(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "426871"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic m0(Lj$/util/stream/e2;Ljava/lang/Object;)V
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

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/e2;->k(Ljava/lang/Long;)V

    return-void
.end method

.method public static n0()V
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "426872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o0()V
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "426873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p0(Lj$/util/stream/C0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;
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

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/D0;->i([Ljava/lang/Object;I)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "426874"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "426875"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q0(Lj$/util/stream/z0;[Ljava/lang/Double;I)V
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

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, Lj$/util/stream/C0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "426876"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static r0(Lj$/util/stream/A0;[Ljava/lang/Integer;I)V
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

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, Lj$/util/stream/C0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "426877"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s0(Lj$/util/stream/B0;[Ljava/lang/Long;I)V
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

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, Lj$/util/stream/C0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "426878"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t0(Lj$/util/stream/z0;Lj$/util/function/Consumer;)V
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

    instance-of v0, p1, Lj$/util/function/j;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/util/function/j;

    invoke-interface {p0, p1}, Lj$/util/stream/C0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, Lj$/util/stream/C0;->spliterator()Lj$/util/I;

    move-result-object p0

    check-cast p0, Lj$/util/A;

    invoke-interface {p0, p1}, Lj$/util/A;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "426879"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static u0(Lj$/util/stream/A0;Lj$/util/function/Consumer;)V
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

    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/C0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, Lj$/util/stream/C0;->spliterator()Lj$/util/I;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "426880"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static v0(Lj$/util/stream/B0;Lj$/util/function/Consumer;)V
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

    instance-of v0, p1, Lj$/util/function/d0;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/util/function/d0;

    invoke-interface {p0, p1}, Lj$/util/stream/C0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, Lj$/util/stream/C0;->spliterator()Lj$/util/I;

    move-result-object p0

    check-cast p0, Lj$/util/F;

    invoke-interface {p0, p1}, Lj$/util/F;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "426881"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static w0(Lj$/util/stream/z0;JJ)Lj$/util/stream/z0;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/C0;->spliterator()Lj$/util/I;

    move-result-object p0

    check-cast p0, Lj$/util/A;

    invoke-static {p3, p4}, Lj$/util/stream/u0;->L0(J)Lj$/util/stream/v0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/f2;->e(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_3

    new-instance v3, Lj$/util/stream/p3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj$/util/stream/p3;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/A;->n(Lj$/util/function/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_4

    invoke-interface {p0, v0}, Lj$/util/A;->n(Lj$/util/function/j;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lj$/util/stream/f2;->end()V

    invoke-interface {v0}, Lj$/util/stream/v0;->build()Lj$/util/stream/z0;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Lj$/util/stream/A0;JJ)Lj$/util/stream/A0;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/C0;->spliterator()Lj$/util/I;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    invoke-static {p3, p4}, Lj$/util/stream/u0;->T0(J)Lj$/util/stream/w0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/f2;->e(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_3

    new-instance v3, Lj$/util/stream/r3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj$/util/stream/r3;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/Spliterator$OfInt;->i(Lj$/util/function/IntConsumer;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_4

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfInt;->i(Lj$/util/function/IntConsumer;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lj$/util/stream/f2;->end()V

    invoke-interface {v0}, Lj$/util/stream/w0;->build()Lj$/util/stream/A0;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/C0;->spliterator()Lj$/util/I;

    move-result-object p0

    check-cast p0, Lj$/util/F;

    invoke-static {p3, p4}, Lj$/util/stream/u0;->U0(J)Lj$/util/stream/x0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/f2;->e(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_3

    new-instance v3, Lj$/util/stream/t3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj$/util/stream/t3;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/F;->d(Lj$/util/function/d0;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_4

    invoke-interface {p0, v0}, Lj$/util/F;->d(Lj$/util/function/d0;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lj$/util/stream/f2;->end()V

    invoke-interface {v0}, Lj$/util/stream/x0;->build()Lj$/util/stream/B0;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Lj$/util/stream/D0;JJLj$/util/function/IntFunction;)Lj$/util/stream/D0;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0}, Lj$/util/stream/D0;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/u0;->D0(JLj$/util/function/IntFunction;)Lj$/util/stream/y0;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/f2;->e(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    new-instance v2, Lj$/util/stream/G;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lj$/util/stream/G;-><init>(I)V

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_4

    invoke-interface {p0, p5}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p5}, Lj$/util/stream/f2;->end()V

    invoke-interface {p5}, Lj$/util/stream/y0;->build()Lj$/util/stream/D0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic I()I
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

.method abstract J0(Lj$/util/Spliterator;Lj$/util/stream/f2;)V
.end method

.method abstract K0(Lj$/util/Spliterator;Lj$/util/stream/f2;)V
.end method

.method abstract N0(Lj$/util/Spliterator;)J
.end method

.method abstract S0()I
.end method

.method abstract Y0(JLj$/util/function/IntFunction;)Lj$/util/stream/y0;
.end method

.method public abstract a1()Lj$/util/stream/O1;
.end method

.method abstract b1(Lj$/util/Spliterator;Lj$/util/stream/f2;)Lj$/util/stream/f2;
.end method

.method abstract c1(Lj$/util/stream/f2;)Lj$/util/stream/f2;
.end method

.method public f0(Lj$/util/stream/u0;Lj$/util/Spliterator;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lj$/util/stream/u0;->a1()Lj$/util/stream/O1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/u0;->b1(Lj$/util/Spliterator;Lj$/util/stream/f2;)Lj$/util/stream/f2;

    check-cast v0, Lj$/util/stream/O1;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Lj$/util/stream/u0;Lj$/util/Spliterator;)Ljava/lang/Object;
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

    new-instance v0, Lj$/util/stream/Q1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Q1;-><init>(Lj$/util/stream/u0;Lj$/util/stream/u0;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/O1;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
