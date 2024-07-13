.class Lorg/joda/time/format/PeriodFormatterBuilder$b;
.super Lorg/joda/time/format/PeriodFormatterBuilder$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

.field private final c:Lorg/joda/time/format/PeriodFormatterBuilder$f;

.field private final d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/joda/time/format/PeriodFormatterBuilder$f;Lorg/joda/time/format/PeriodFormatterBuilder$f;)V
    .locals 9

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
    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->c:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->f()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    iget-object v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->c:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 25
    .line 26
    invoke-interface {v4}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->f()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v6, v5, :cond_2

    .line 33
    .line 34
    aget-object v7, v4, v6

    .line 35
    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-array p1, p1, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->d:[Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
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
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->c:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 12
    .line 13
    invoke-interface {v2, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->b(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, p1, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->a(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->c:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 24
    .line 25
    invoke-interface {v2, p1, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->b(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-virtual {p0, v2, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$d;->h(ILjava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    :cond_2
    if-lez v0, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    not-int p1, p2

    .line 41
    return p1
.end method

.method public b(Ljava/lang/String;I)I
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
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->b(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->c:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->b(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$d;->h(ILjava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    not-int p1, p2

    .line 29
    return p1

    .line 30
    :cond_2
    return v0
.end method

.method public c(Ljava/lang/StringBuffer;I)V
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
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->c(Ljava/lang/StringBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->c:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->c(Ljava/lang/StringBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/io/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->d(Ljava/io/Writer;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->c:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->d(Ljava/io/Writer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(I)I
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
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->c:Lorg/joda/time/format/PeriodFormatterBuilder$f;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$f;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public f()[Ljava/lang/String;
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

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->d:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
