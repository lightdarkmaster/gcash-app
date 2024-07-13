.class Lorg/joda/time/format/PeriodFormatterBuilder$g;
.super Lorg/joda/time/format/PeriodFormatterBuilder$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 14

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
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    iget-object v1, v0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    move-object v9, v1

    .line 18
    move-object v8, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v8, v1

    .line 21
    move-object v9, v2

    .line 22
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    move/from16 v13, p2

    .line 35
    .line 36
    :goto_1
    if-ge v13, v12, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move v3, v13

    .line 42
    move-object v4, v8

    .line 43
    move v6, v10

    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1, p1, v13}, Lorg/joda/time/format/PeriodFormatterBuilder$d;->h(ILjava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    return v13

    .line 61
    :cond_3
    const/4 v2, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, p1

    .line 64
    move v3, v13

    .line 65
    move-object v4, v9

    .line 66
    move v6, v11

    .line 67
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1, p1, v13}, Lorg/joda/time/format/PeriodFormatterBuilder$d;->h(ILjava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    return v13

    .line 84
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move/from16 v1, p2

    .line 88
    .line 89
    not-int v1, v1

    .line 90
    return v1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 11

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
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    move-object v10, v0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v10, v1

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    move-object v7, v0

    .line 28
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$d;->h(ILjava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    add-int/2addr p2, p1

    .line 49
    return p2

    .line 50
    :cond_3
    const/4 v2, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move-object v1, p1

    .line 57
    move v3, p2

    .line 58
    move-object v4, v10

    .line 59
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$d;->h(ILjava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    not-int p1, p2

    .line 81
    return p1
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

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public e(I)I
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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public f()[Ljava/lang/String;
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$g;->c:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method
