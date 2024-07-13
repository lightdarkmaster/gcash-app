.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;
    }
.end annotation


# static fields
.field private static volatile d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/threeten/bp/temporal/TemporalQuery;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->b:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/ZoneId;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/threeten/bp/ZoneId;"
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
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    if-eqz p3, :cond_4

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-static {p2}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_3
    return-object v0

    .line 18
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-static {p3}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_6
    return-object v0
.end method

.method private b(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;II)I
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
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p4, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x5a

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/threeten/bp/format/c;->c(CC)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 36
    .line 37
    invoke-static {p3, p2}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/c;->o(Lorg/threeten/bp/ZoneId;)V

    .line 42
    .line 43
    .line 44
    return p4

    .line 45
    :cond_2
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->e:Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p2, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-gez p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 54
    .line 55
    invoke-static {p3, p2}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/c;->o(Lorg/threeten/bp/ZoneId;)V

    .line 60
    .line 61
    .line 62
    return p4

    .line 63
    :cond_3
    sget-object p4, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 64
    .line 65
    invoke-virtual {v0, p4}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int p4, v0

    .line 74
    invoke-static {p4}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p3, p4}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p3}, Lorg/threeten/bp/format/c;->o(Lorg/threeten/bp/ZoneId;)V

    .line 83
    .line 84
    .line 85
    return p2
.end method

.method private static c(Ljava/util/Set;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;-><init>(ILorg/threeten/bp/format/DateTimeFormatterBuilder$a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p0
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I
    .locals 8

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
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_12

    .line 6
    .line 7
    if-ne p3, v0, :cond_2

    .line 8
    .line 9
    not-int p1, p3

    .line 10
    return p1

    .line 11
    :cond_2
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    if-eq v1, v2, :cond_10

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_3
    add-int/lit8 v2, p3, 0x2

    .line 26
    .line 27
    if-lt v0, v2, :cond_6

    .line 28
    .line 29
    add-int/lit8 v3, p3, 0x1

    .line 30
    .line 31
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x55

    .line 36
    .line 37
    invoke-virtual {p1, v1, v4}, Lorg/threeten/bp/format/c;->c(CC)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x54

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v3, v5}, Lorg/threeten/bp/format/c;->c(CC)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    add-int/lit8 v1, p3, 0x3

    .line 52
    .line 53
    if-lt v0, v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x43

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Lorg/threeten/bp/format/c;->c(CC)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->b(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    invoke-direct {p0, p1, p2, p3, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->b(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_5
    const/16 v4, 0x47

    .line 78
    .line 79
    invoke-virtual {p1, v1, v4}, Lorg/threeten/bp/format/c;->c(CC)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    add-int/lit8 v4, p3, 0x3

    .line 86
    .line 87
    if-lt v0, v4, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x4d

    .line 90
    .line 91
    invoke-virtual {p1, v3, v6}, Lorg/threeten/bp/format/c;->c(CC)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v2, v5}, Lorg/threeten/bp/format/c;->c(CC)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p3, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->b(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6
    invoke-static {}, Lorg/threeten/bp/zone/ZoneRulesProvider;->getAvailableZoneIds()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->d:Ljava/util/Map$Entry;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eq v5, v3, :cond_a

    .line 135
    .line 136
    :cond_7
    monitor-enter p0

    .line 137
    :try_start_0
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->d:Ljava/util/Map$Entry;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eq v5, v3, :cond_9

    .line 152
    .line 153
    :cond_8
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->c(Ljava/util/Set;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sput-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->d:Ljava/util/Map$Entry;

    .line 167
    .line 168
    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v5, v4

    .line 177
    :goto_0
    if-eqz v3, :cond_c

    .line 178
    .line 179
    iget v6, v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;->a:I

    .line 180
    .line 181
    add-int/2addr v6, p3

    .line 182
    if-le v6, v0, :cond_b

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v3, v5, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$u$a;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v7, v5

    .line 202
    move-object v5, v4

    .line 203
    move-object v4, v7

    .line 204
    goto :goto_0

    .line 205
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->l()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-direct {p0, v2, v4, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->a(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/ZoneId;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-nez p2, :cond_f

    .line 214
    .line 215
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->l()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-direct {p0, v2, v5, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->a(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/ZoneId;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-nez p2, :cond_e

    .line 224
    .line 225
    const/16 p2, 0x5a

    .line 226
    .line 227
    invoke-virtual {p1, v1, p2}, Lorg/threeten/bp/format/c;->c(CC)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/c;->o(Lorg/threeten/bp/ZoneId;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 p3, p3, 0x1

    .line 239
    .line 240
    return p3

    .line 241
    :cond_d
    not-int p1, p3

    .line 242
    return p1

    .line 243
    :cond_e
    move-object v4, v5

    .line 244
    :cond_f
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/c;->o(Lorg/threeten/bp/ZoneId;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-int/2addr p3, p1

    .line 252
    return p3

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw p1

    .line 256
    :cond_10
    :goto_2
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->e:Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    .line 261
    .line 262
    invoke-virtual {v1, v0, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-gez p2, :cond_11

    .line 267
    .line 268
    return p2

    .line 269
    :cond_11
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 270
    .line 271
    invoke-virtual {v0, p3}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    long-to-int p3, v0

    .line 280
    invoke-static {p3}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p1, p3}, Lorg/threeten/bp/format/c;->o(Lorg/threeten/bp/ZoneId;)V

    .line 285
    .line 286
    .line 287
    return p2

    .line 288
    :cond_12
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z
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
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->b:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/d;->g(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->c:Ljava/lang/String;

    return-object v0
.end method
