.class public Lcom/zendesk/util/NumberFormatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;,
        Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
    }
.end annotation


# static fields
.field private static a:J = 0xf4240L

.field private static final b:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zendesk/util/NumberFormatUtil;->b:Ljava/util/NavigableMap;

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->KILO:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-wide/32 v1, 0xf4240

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->MEGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-wide/32 v1, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->GIGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide v1, 0xe8d4a51000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->TERA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-wide v1, 0x38d7ea4c68000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->PETA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-wide v1, 0xde0b6b3a7640000L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->EXA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>()V
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

.method private static a(Ljava/lang/String;Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;Lcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->getSuffix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;->getSuffix(Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, p2, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, p2, p0

    .line 21
    .line 22
    const-string p0, "178903"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    .line 24
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static b(JLcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;
    .locals 17

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
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_2

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/zendesk/util/NumberFormatUtil;->b(JLcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_2
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    cmp-long v7, v0, v3

    .line 26
    .line 27
    if-gez v7, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_4

    .line 33
    .line 34
    neg-long v0, v0

    .line 35
    :cond_4
    const-wide/16 v7, 0x3e8

    .line 36
    .line 37
    cmp-long v4, v0, v7

    .line 38
    .line 39
    if-gez v4, :cond_5

    .line 40
    .line 41
    long-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Lcom/zendesk/util/NumberFormatUtil;->c(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->NONE:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/zendesk/util/NumberFormatUtil;->a(Ljava/lang/String;Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;Lcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_5
    sget-object v4, Lcom/zendesk/util/NumberFormatUtil;->b:Ljava/util/NavigableMap;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v4, v7}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    sget-wide v10, Lcom/zendesk/util/NumberFormatUtil;->a:J

    .line 80
    .line 81
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 82
    .line 83
    const-wide/16 v14, 0xa

    .line 84
    .line 85
    cmp-long v16, v8, v10

    .line 86
    .line 87
    if-gtz v16, :cond_6

    .line 88
    .line 89
    long-to-double v0, v0

    .line 90
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    long-to-double v7, v7

    .line 95
    div-double/2addr v7, v12

    .line 96
    div-double/2addr v0, v7

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-long v0, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    div-long/2addr v7, v14

    .line 108
    div-long/2addr v0, v7

    .line 109
    :goto_1
    const-wide/16 v7, 0x64

    .line 110
    .line 111
    cmp-long v9, v0, v7

    .line 112
    .line 113
    if-gez v9, :cond_7

    .line 114
    .line 115
    long-to-double v7, v0

    .line 116
    div-double/2addr v7, v12

    .line 117
    div-long v9, v0, v14

    .line 118
    .line 119
    long-to-double v9, v9

    .line 120
    cmpl-double v11, v7, v9

    .line 121
    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 v5, 0x0

    .line 126
    :goto_2
    if-eqz v5, :cond_8

    .line 127
    .line 128
    long-to-double v0, v0

    .line 129
    div-double/2addr v0, v12

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    div-long/2addr v0, v14

    .line 132
    long-to-double v0, v0

    .line 133
    :goto_3
    if-eqz v3, :cond_9

    .line 134
    .line 135
    neg-double v0, v0

    .line 136
    :cond_9
    invoke-static {v0, v1}, Lcom/zendesk/util/NumberFormatUtil;->c(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v4, v2}, Lcom/zendesk/util/NumberFormatUtil;->a(Ljava/lang/String;Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;Lcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method private static c(D)Ljava/lang/String;
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
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    rem-double v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    cmpl-double v6, v0, v2

    .line 10
    .line 11
    if-nez v6, :cond_2

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    new-array v1, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v1, v4

    .line 22
    .line 23
    const-string p0, "178904"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    new-array v1, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v1, v4

    .line 39
    .line 40
    const-string p0, "178905"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static format(J)Ljava/lang/String;
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

    .line 1
    invoke-static {p0, p1, v0}, Lcom/zendesk/util/NumberFormatUtil;->b(JLcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(JLcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;
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

    .line 2
    invoke-static {p0, p1, p2}, Lcom/zendesk/util/NumberFormatUtil;->b(JLcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
