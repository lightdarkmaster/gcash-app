.class public Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeOffsetType;,
        Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeTuple;
    }
.end annotation


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

.method static a(JI)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-gez v3, :cond_2

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p2, p1

    .line 18
    if-gez p2, :cond_3

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    new-array p2, p2, [C

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    .line 26
    .line 27
    .line 28
    const-string p2, "169403"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    .line 30
    const-string v0, "169404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method static b(J)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeTuple;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
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
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0xe10

    .line 5
    .line 6
    div-long v3, p0, v0

    .line 7
    .line 8
    rem-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x3c

    .line 10
    .line 11
    div-long v5, p0, v0

    .line 12
    .line 13
    rem-long v7, p0, v0

    .line 14
    .line 15
    new-instance p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeTuple;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeTuple;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static parseDurationTimeOffset(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
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
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-int p0, v0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "169405"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    rsub-int/lit8 v1, v1, 0x3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    const-string v4, "169406"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    const-string v1, "169407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    :try_start_1
    const-string v2, "169408"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    const-string v3, "169409"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    :goto_1
    if-eqz p0, :cond_4

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sub-long/2addr v0, v2

    .line 106
    long-to-int p0, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 p0, -0x1

    .line 109
    :goto_2
    return p0

    .line 110
    :catch_2
    return v1
.end method

.method public static parsePercentageTimeOffset(Ljava/lang/String;J)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v1, "169410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmpg-double p0, v1, v3

    .line 34
    .line 35
    if-ltz p0, :cond_3

    .line 36
    .line 37
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    cmpl-double p0, v1, v3

    .line 40
    .line 41
    if-lez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    long-to-double p0, p1

    .line 45
    mul-double p0, p0, v1

    .line 46
    .line 47
    div-double/2addr p0, v3

    .line 48
    double-to-int p0, p0

    .line 49
    return p0

    .line 50
    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public static parseTimeOffset(Ljava/lang/String;J)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    return p1

    .line 18
    :cond_3
    invoke-static {p0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil;->parseDurationTimeOffset(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    return p0

    .line 25
    :cond_4
    :goto_0
    return v0
.end method

.method public static timeOffsetType(Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeOffsetType;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil;->parsePercentageTimeOffset(Ljava/lang/String;J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    sget-object p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeOffsetType;->PERCENTAGE:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeOffsetType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_3
    invoke-static {p0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil;->parseDurationTimeOffset(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    sget-object p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeOffsetType;->DURATION:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeOffsetType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeOffsetType;->INVALID:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeOffsetType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    :goto_0
    sget-object p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeOffsetType;->INVALID:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeOffsetType;

    .line 35
    .line 36
    return-object p0
.end method

.method public static timeRepresentationFromDuration(J)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-gez v3, :cond_2

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long v0, p0, v0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil;->b(J)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeTuple;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v3, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeTuple;->b:J

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {v3, v4, p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil;->a(JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeTuple;->c:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil;->a(JI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-wide/16 v5, 0xe10

    .line 31
    .line 32
    const-string v7, "169411"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    .line 34
    cmp-long v8, v0, v5

    .line 35
    .line 36
    if-gez v8, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil$TimeTuple;->a:J

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSTimeUtil;->a(JI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object v2
.end method

.method public static timestampForVastMacro()Ljava/lang/String;
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

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "169412"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
