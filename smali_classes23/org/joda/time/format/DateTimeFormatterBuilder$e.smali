.class Lorg/joda/time/format/DateTimeFormatterBuilder$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final b:[Lorg/joda/time/format/c;

.field private final c:I


# direct methods
.method constructor <init>([Lorg/joda/time/format/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->b:[Lorg/joda/time/format/c;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Lorg/joda/time/format/c;->estimateParsedLength()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_2

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iput v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public estimateParsedLength()I
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

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->c:I

    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
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
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$e;->b:[Lorg/joda/time/format/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->saveState()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v6, p3

    .line 11
    move v7, v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v1, :cond_8

    .line 14
    .line 15
    aget-object v8, v0, v5

    .line 16
    .line 17
    if-nez v8, :cond_3

    .line 18
    .line 19
    if-gt v6, p3, :cond_2

    .line 20
    .line 21
    return p3

    .line 22
    :cond_2
    const/4 v3, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    invoke-interface {v8, p1, p2, p3}, Lorg/joda/time/format/c;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-lt v8, p3, :cond_6

    .line 29
    .line 30
    if-le v8, v6, :cond_7

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v8, v4, :cond_5

    .line 37
    .line 38
    add-int/lit8 v4, v5, 0x1

    .line 39
    .line 40
    if-ge v4, v1, :cond_5

    .line 41
    .line 42
    aget-object v4, v0, v4

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->saveState()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move v6, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_1
    return v8

    .line 54
    :cond_6
    if-gez v8, :cond_7

    .line 55
    .line 56
    not-int v8, v8

    .line 57
    if-le v8, v7, :cond_7

    .line 58
    .line 59
    move v7, v8

    .line 60
    :cond_7
    :goto_2
    invoke-virtual {p1, v2}, Lorg/joda/time/format/DateTimeParserBucket;->restoreState(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    :goto_3
    if-gt v6, p3, :cond_a

    .line 67
    .line 68
    if-ne v6, p3, :cond_9

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_9
    not-int p1, v7

    .line 74
    return p1

    .line 75
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lorg/joda/time/format/DateTimeParserBucket;->restoreState(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_b
    return v6
.end method
