.class Lorg/joda/time/format/DateTimeFormatterBuilder$c;
.super Lorg/joda/time/format/DateTimeFormatterBuilder$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method protected constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
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

    invoke-direct {p0, p1, p2, p3, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$g;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    return-void
.end method


# virtual methods
.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
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
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_2

    .line 6
    .line 7
    return p1

    .line 8
    :cond_2
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->c:I

    .line 9
    .line 10
    add-int/2addr v0, p3

    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 p3, 0x2d

    .line 22
    .line 23
    if-eq p2, p3, :cond_3

    .line 24
    .line 25
    const/16 p3, 0x2b

    .line 26
    .line 27
    if-ne p2, p3, :cond_4

    .line 28
    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_4
    if-le p1, v0, :cond_5

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    not-int p1, v0

    .line 36
    return p1

    .line 37
    :cond_5
    if-ge p1, v0, :cond_6

    .line 38
    .line 39
    not-int p1, p1

    .line 40
    :cond_6
    return p1
.end method
