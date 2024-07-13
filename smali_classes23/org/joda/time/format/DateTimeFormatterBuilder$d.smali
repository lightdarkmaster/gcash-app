.class Lorg/joda/time/format/DateTimeFormatterBuilder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/e;
.implements Lorg/joda/time/format/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final b:Lorg/joda/time/DateTimeFieldType;

.field protected c:I

.field protected d:I


# direct methods
.method protected constructor <init>(Lorg/joda/time/DateTimeFieldType;II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->b:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    if-le p3, p1, :cond_2

    .line 9
    .line 10
    const/16 p3, 0x12

    .line 11
    .line 12
    :cond_2
    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c:I

    .line 13
    .line 14
    iput p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->d:I

    .line 15
    .line 16
    return-void
.end method

.method private a(JLorg/joda/time/DateTimeField;)[J
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
    invoke-virtual {p3}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lorg/joda/time/DurationField;->getUnitMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->d:I

    .line 10
    .line 11
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    const-wide v2, 0xde0b6b3a7640000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    const-wide v2, 0x16345785d8a0000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const-wide v2, 0x2386f26fc10000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    const-wide v2, 0x38d7ea4c68000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    const-wide v2, 0x5af3107a4000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    const-wide v2, 0x9184e72a000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    const-wide v2, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_7
    const-wide v2, 0x174876e800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_8
    const-wide v2, 0x2540be400L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_9
    const-wide/32 v2, 0x3b9aca00

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_a
    const-wide/32 v2, 0x5f5e100

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_b
    const-wide/32 v2, 0x989680

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_c
    const-wide/32 v2, 0xf4240

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_d
    const-wide/32 v2, 0x186a0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_e
    const-wide/16 v2, 0x2710

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_f
    const-wide/16 v2, 0x3e8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_10
    const-wide/16 v2, 0x64

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_11
    const-wide/16 v2, 0xa

    .line 101
    .line 102
    :goto_1
    mul-long v4, v0, v2

    .line 103
    .line 104
    div-long/2addr v4, v2

    .line 105
    cmp-long v6, v4, v0

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    new-array v4, v4, [J

    .line 111
    .line 112
    mul-long p1, p1, v2

    .line 113
    .line 114
    div-long/2addr p1, v0

    .line 115
    const/4 v0, 0x0

    .line 116
    aput-wide p1, v4, v0

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    int-to-long p2, p3

    .line 120
    aput-wide p2, v4, p1

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected b(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    .locals 7
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
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->b:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/DateTimeField;->remainder(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/16 v3, 0x30

    .line 16
    .line 17
    cmp-long v4, p2, v1

    .line 18
    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->a(JLorg/joda/time/DateTimeField;)[J

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    aget-wide v1, p2, p3

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    aget-wide v4, p2, p4

    .line 39
    .line 40
    long-to-int p2, v4

    .line 41
    const-wide/32 v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v1

    .line 45
    cmp-long v6, v4, v1

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    long-to-int v2, v1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    if-ge v2, p2, :cond_5

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ge v0, p2, :cond_9

    .line 74
    .line 75
    :goto_3
    if-ge v0, p2, :cond_7

    .line 76
    .line 77
    if-le v2, p4, :cond_7

    .line 78
    .line 79
    add-int/lit8 v4, v2, -0x1

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ge v2, p2, :cond_9

    .line 98
    .line 99
    :goto_5
    if-ge p3, v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    return-void

    .line 112
    :cond_9
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/Appendable;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

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

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->d:I

    return v0
.end method

.method public estimatePrintedLength()I
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

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->d:I

    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
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
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->b:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->getChronology()Lorg/joda/time/Chronology;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->d:I

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, p3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/joda/time/DurationField;->getUnitMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0xa

    .line 31
    .line 32
    mul-long v2, v2, v4

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v8, v1, :cond_3

    .line 38
    .line 39
    add-int v9, p3, v8

    .line 40
    .line 41
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x30

    .line 46
    .line 47
    if-lt v9, v10, :cond_3

    .line 48
    .line 49
    const/16 v10, 0x39

    .line 50
    .line 51
    if-le v9, v10, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    div-long/2addr v2, v4

    .line 57
    add-int/lit8 v9, v9, -0x30

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    mul-long v9, v9, v2

    .line 61
    .line 62
    add-long/2addr v6, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    div-long/2addr v6, v4

    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    not-int p1, p3

    .line 68
    return p1

    .line 69
    :cond_4
    const-wide/32 v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    cmp-long p2, v6, v1

    .line 73
    .line 74
    if-lez p2, :cond_5

    .line 75
    .line 76
    not-int p1, p3

    .line 77
    return p1

    .line 78
    :cond_5
    new-instance p2, Lorg/joda/time/field/PreciseDateTimeField;

    .line 79
    .line 80
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lorg/joda/time/field/MillisDurationField;->INSTANCE:Lorg/joda/time/DurationField;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p2, v1, v2, v0}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 91
    .line 92
    .line 93
    long-to-int v0, v6

    .line 94
    invoke-virtual {p1, p2, v0}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeField;I)V

    .line 95
    .line 96
    .line 97
    add-int/2addr p3, v8

    .line 98
    return p3
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->b(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2
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

    .line 2
    invoke-interface {p2}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, v0, v1}, Lorg/joda/time/Chronology;->set(Lorg/joda/time/ReadablePartial;J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2}, Lorg/joda/time/ReadablePartial;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->b(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    return-void
.end method
