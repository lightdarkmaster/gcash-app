.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;
    }
.end annotation


# static fields
.field private static final h:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/threeten/bp/temporal/TemporalField;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field private final b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:I

.field private f:C

.field private g:I


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v1, 0x47

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x79

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x75

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x51

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/TemporalField;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x71

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x4d

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x4c

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x44

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x64

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x46

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x45

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x63

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x65

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x61

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x48

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x6b

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x4b

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x68

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x6d

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x73

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 223
    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x53

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 234
    .line 235
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x41

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 245
    .line 246
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x6e

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x4e

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;

    .line 270
    .line 271
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;-><init>()V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j:Ljava/util/Comparator;

    .line 275
    .line 276
    return-void
.end method

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Z)V
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 12
    iput-boolean p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method

.method private a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I
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
    const-string v0, "323812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 9
    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;

    .line 15
    .line 16
    iget-char v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f:C

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;IC)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 26
    .line 27
    iput-char v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f:C

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 40
    .line 41
    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    return p1
.end method

.method private b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 4
    .line 5
    if-ltz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 20
    .line 21
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 28
    .line 29
    iget v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 30
    .line 31
    iget v3, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:Lorg/threeten/bp/format/SignStyle;

    .line 36
    .line 37
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 53
    .line 54
    iput v1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 84
    .line 85
    :goto_1
    return-object p0
.end method

.method private c(CILorg/threeten/bp/temporal/TemporalField;)V
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

    const/16 v0, 0x51

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "323813"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq p1, v0, :cond_21

    const/16 v0, 0x53

    if-eq p1, v0, :cond_20

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x71

    if-eq p1, v0, :cond_15

    const/16 v0, 0x73

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x75

    if-eq p1, v0, :cond_12

    const/16 v0, 0x79

    if-eq p1, v0, :cond_12

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    if-ne p2, v5, :cond_2

    .line 1
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :pswitch_0
    if-eq p2, v5, :cond_6

    if-eq p2, v6, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-ne p2, v1, :cond_3

    .line 3
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 4
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_4
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 6
    :cond_5
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 7
    :cond_6
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;

    const/16 p3, 0x65

    invoke-direct {p1, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;-><init>(CI)V

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    goto/16 :goto_0

    :pswitch_1
    if-eq p2, v5, :cond_b

    if-eq p2, v6, :cond_a

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_8

    if-ne p2, v1, :cond_7

    .line 8
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 9
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_8
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 11
    :cond_9
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 12
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "323814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_b
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;

    const/16 p3, 0x63

    invoke-direct {p1, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;-><init>(CI)V

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    goto/16 :goto_0

    :pswitch_2
    if-ne p2, v5, :cond_c

    .line 14
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 15
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-eq p2, v5, :cond_f

    if-eq p2, v6, :cond_f

    if-eq p2, v3, :cond_f

    if-eq p2, v2, :cond_e

    if-ne p2, v1, :cond_d

    .line 16
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 17
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_e
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 19
    :cond_f
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :pswitch_4
    if-ne p2, v5, :cond_10

    .line 20
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :cond_10
    if-gt p2, v3, :cond_11

    .line 21
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 22
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    if-ne p2, v6, :cond_13

    .line 23
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->j:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p0, p3, v6, v6, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValueReduced(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :cond_13
    const/16 p1, 0x13

    if-ge p2, v2, :cond_14

    .line 24
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {p0, p3, p2, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 25
    :cond_14
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {p0, p3, p2, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :cond_15
    :pswitch_5
    if-eq p2, v5, :cond_1a

    if-eq p2, v6, :cond_19

    if-eq p2, v3, :cond_18

    if-eq p2, v2, :cond_17

    if-ne p2, v1, :cond_16

    .line 26
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 27
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_17
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 29
    :cond_18
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 30
    :cond_19
    invoke-virtual {p0, p3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 31
    :cond_1a
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :cond_1b
    :pswitch_6
    if-ne p2, v5, :cond_1c

    .line 32
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    :cond_1c
    if-ne p2, v6, :cond_1d

    .line 33
    invoke-virtual {p0, p3, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_0

    .line 34
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    if-ne p2, v5, :cond_1f

    .line 35
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 36
    :cond_1f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_20
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendFraction(Lorg/threeten/bp/temporal/TemporalField;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_21
    :pswitch_7
    if-eq p2, v5, :cond_26

    if-eq p2, v6, :cond_25

    if-eq p2, v3, :cond_24

    if-eq p2, v2, :cond_23

    if-ne p2, v1, :cond_22

    .line 38
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 39
    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_23
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 41
    :cond_24
    sget-object p1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 42
    :cond_25
    invoke-virtual {p0, p3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 43
    :cond_26
    invoke-virtual {p0, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)V
    .locals 12

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
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2f

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x61

    .line 14
    .line 15
    const/16 v4, 0x41

    .line 16
    .line 17
    const/16 v5, 0x7a

    .line 18
    .line 19
    const/16 v6, 0x5a

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-lt v2, v4, :cond_2

    .line 23
    .line 24
    if-le v2, v6, :cond_3

    .line 25
    .line 26
    :cond_2
    if-lt v2, v3, :cond_25

    .line 27
    .line 28
    if-gt v2, v5, :cond_25

    .line 29
    .line 30
    :cond_3
    add-int/lit8 v8, v1, 0x1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ge v8, v9, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ne v9, v2, :cond_4

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sub-int v1, v8, v1

    .line 48
    .line 49
    const/16 v9, 0x70

    .line 50
    .line 51
    if-ne v2, v9, :cond_a

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ge v8, v9, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v2, v4, :cond_5

    .line 64
    .line 65
    if-le v2, v6, :cond_6

    .line 66
    .line 67
    :cond_5
    if-lt v2, v3, :cond_8

    .line 68
    .line 69
    if-gt v2, v5, :cond_8

    .line 70
    .line 71
    :cond_6
    add-int/lit8 v3, v8, 0x1

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v2, :cond_7

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    sub-int v4, v3, v8

    .line 89
    .line 90
    move v8, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    move v4, v1

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_3
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNext(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 97
    .line 98
    .line 99
    move v1, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "323815"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_a
    :goto_4
    sget-object v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lorg/threeten/bp/temporal/TemporalField;

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    invoke-direct {p0, v2, v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(CILorg/threeten/bp/temporal/TemporalField;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_b
    const/4 v3, 0x4

    .line 144
    const-string v4, "323816"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    .line 146
    if-ne v2, v5, :cond_e

    .line 147
    .line 148
    if-gt v1, v3, :cond_d

    .line 149
    .line 150
    if-ne v1, v3, :cond_c

    .line 151
    .line 152
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_c
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_e
    const/16 v5, 0x56

    .line 188
    .line 189
    const/4 v9, 0x2

    .line 190
    if-ne v2, v5, :cond_10

    .line 191
    .line 192
    if-ne v1, v9, :cond_f

    .line 193
    .line 194
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "323817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_10
    const-string v5, "323818"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    .line 224
    const-string v10, "323819"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 225
    .line 226
    const/4 v11, 0x5

    .line 227
    if-ne v2, v6, :cond_14

    .line 228
    .line 229
    if-ge v1, v3, :cond_11

    .line 230
    .line 231
    const-string v1, "323820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    .line 233
    invoke-virtual {p0, v1, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_11
    if-ne v1, v3, :cond_12

    .line 239
    .line 240
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_12
    if-ne v1, v11, :cond_13

    .line 248
    .line 249
    const-string v1, "323821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    .line 251
    invoke-virtual {p0, v1, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_14
    const/16 v6, 0x4f

    .line 278
    .line 279
    if-ne v2, v6, :cond_17

    .line 280
    .line 281
    if-ne v1, v7, :cond_15

    .line 282
    .line 283
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_15
    if-ne v1, v3, :cond_16

    .line 291
    .line 292
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v1, "323822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_17
    const/16 v3, 0x58

    .line 323
    .line 324
    if-ne v2, v3, :cond_1a

    .line 325
    .line 326
    if-gt v1, v11, :cond_19

    .line 327
    .line 328
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->d:[Ljava/lang/String;

    .line 329
    .line 330
    if-ne v1, v7, :cond_18

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    goto :goto_5

    .line 334
    :cond_18
    const/4 v3, 0x1

    .line 335
    :goto_5
    add-int/2addr v1, v3

    .line 336
    aget-object v1, v2, v1

    .line 337
    .line 338
    invoke-virtual {p0, v1, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_1a
    const/16 v3, 0x78

    .line 365
    .line 366
    if-ne v2, v3, :cond_1f

    .line 367
    .line 368
    if-gt v1, v11, :cond_1e

    .line 369
    .line 370
    if-ne v1, v7, :cond_1b

    .line 371
    .line 372
    const-string v10, "323823"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_1b
    rem-int/lit8 v2, v1, 0x2

    .line 376
    .line 377
    if-nez v2, :cond_1c

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_1c
    const-string v10, "323824"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 381
    .line 382
    :goto_6
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->d:[Ljava/lang/String;

    .line 383
    .line 384
    if-ne v1, v7, :cond_1d

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    goto :goto_7

    .line 388
    :cond_1d
    const/4 v3, 0x1

    .line 389
    :goto_7
    add-int/2addr v1, v3

    .line 390
    aget-object v1, v2, v1

    .line 391
    .line 392
    invoke-virtual {p0, v1, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_1f
    const/16 v3, 0x57

    .line 418
    .line 419
    if-ne v2, v3, :cond_21

    .line 420
    .line 421
    if-gt v1, v7, :cond_20

    .line 422
    .line 423
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;

    .line 424
    .line 425
    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;-><init>(CI)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_21
    const/16 v3, 0x77

    .line 454
    .line 455
    if-ne v2, v3, :cond_23

    .line 456
    .line 457
    if-gt v1, v9, :cond_22

    .line 458
    .line 459
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;

    .line 460
    .line 461
    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;-><init>(CI)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_23
    const/16 v3, 0x59

    .line 490
    .line 491
    if-ne v2, v3, :cond_24

    .line 492
    .line 493
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;

    .line 494
    .line 495
    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;-><init>(CI)V

    .line 496
    .line 497
    .line 498
    invoke-direct {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 499
    .line 500
    .line 501
    :goto_8
    add-int/lit8 v1, v8, -0x1

    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v1, "323825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_25
    const-string v3, "323826"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 529
    .line 530
    const/16 v4, 0x27

    .line 531
    .line 532
    if-ne v2, v4, :cond_2a

    .line 533
    .line 534
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    move v2, v1

    .line 537
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-ge v2, v5, :cond_27

    .line 542
    .line 543
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-ne v5, v4, :cond_26

    .line 548
    .line 549
    add-int/lit8 v5, v2, 0x1

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-ge v5, v6, :cond_27

    .line 556
    .line 557
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-ne v6, v4, :cond_27

    .line 562
    .line 563
    move v2, v5

    .line 564
    :cond_26
    add-int/2addr v2, v7

    .line 565
    goto :goto_9

    .line 566
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-ge v2, v5, :cond_29

    .line 571
    .line 572
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_28

    .line 581
    .line 582
    invoke-virtual {p0, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_28
    const-string v4, "323827"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 587
    .line 588
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 593
    .line 594
    .line 595
    :goto_a
    move v1, v2

    .line 596
    goto :goto_b

    .line 597
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v2, "323828"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_2a
    const/16 v4, 0x5b

    .line 621
    .line 622
    if-ne v2, v4, :cond_2b

    .line 623
    .line 624
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_2b
    const/16 v4, 0x5d

    .line 629
    .line 630
    if-ne v2, v4, :cond_2d

    .line 631
    .line 632
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 633
    .line 634
    iget-object v2, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 635
    .line 636
    if-eqz v2, :cond_2c

    .line 637
    .line 638
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v0, "323829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    .line 646
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw p1

    .line 650
    :cond_2d
    const/16 v4, 0x7b

    .line 651
    .line 652
    if-eq v2, v4, :cond_2e

    .line 653
    .line 654
    const/16 v4, 0x7d

    .line 655
    .line 656
    if-eq v2, v4, :cond_2e

    .line 657
    .line 658
    const/16 v4, 0x23

    .line 659
    .line 660
    if-eq v2, v4, :cond_2e

    .line 661
    .line 662
    invoke-virtual {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 663
    .line 664
    .line 665
    :goto_b
    add-int/2addr v1, v7

    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v1, "323830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw p1

    .line 694
    :cond_2f
    return-void
.end method

.method public static getLocalizedDateTimePattern(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;
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
    const-string v0, "323831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "323832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "323833"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    instance-of p1, p0, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "323834"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    const-string v0, "323835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->f(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public appendChronologyId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendChronologyText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    const-string v0, "323836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public appendFraction(Lorg/threeten/bp/temporal/TemporalField;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIZ)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendInstant()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendInstant(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    const/4 v0, -0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x9

    if-gt p1, v0, :cond_2

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "323837"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendLiteral(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    const-string v0, "323838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    :cond_3
    :goto_0
    return-object p0
.end method

.method public appendLocalized(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    if-nez p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p2, "323839"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_3
    :goto_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;-><init>(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    const-string v0, "323840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "323841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_3
    :goto_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    invoke-direct {v0, p2, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->e:Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendOptional(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    const-string v0, "323842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->f(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public appendPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    const-string v0, "323843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public appendText(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendText(Lorg/threeten/bp/temporal/TemporalField;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder;"
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

    const-string v0, "323844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "323845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    sget-object p2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/threeten/bp/format/f$b;

    invoke-direct {v1, v0}, Lorg/threeten/bp/format/f$b;-><init>(Ljava/util/Map;)V

    .line 10
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Lorg/threeten/bp/format/f$b;)V

    .line 11
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;

    invoke-direct {v1, p1, p2, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;-><init>(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Lorg/threeten/bp/format/DateTimeTextProvider;)V

    invoke-direct {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    const-string v0, "323846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "323847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;

    invoke-static {}, Lorg/threeten/bp/format/DateTimeTextProvider;->b()Lorg/threeten/bp/format/DateTimeTextProvider;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;-><init>(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Lorg/threeten/bp/format/DateTimeTextProvider;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    const-string v0, "323848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    const/16 v1, 0x13

    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    const-string v0, "323849"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/16 v0, 0x13

    if-gt p2, v0, :cond_2

    .line 4
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, p1, p2, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    .line 5
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "323850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    if-ne p2, p3, :cond_2

    .line 7
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p4, v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "323851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "323852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p4, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0x13

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    .line 11
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    .line 12
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "323853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "323854"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "323855"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "323856"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendValueReduced(Lorg/threeten/bp/temporal/TemporalField;III)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    const-string v0, "323857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;)V

    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendValueReduced(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    const-string v0, "323858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "323859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p4, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;)V

    .line 7
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendZoneId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;

    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zoneId()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v1

    const-string v2, "323860"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;-><init>(Lorg/threeten/bp/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendZoneOrOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;

    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zone()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v1

    const-string v2, "323861"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;-><init>(Lorg/threeten/bp/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendZoneRegionId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;

    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h:Lorg/threeten/bp/temporal/TemporalQuery;

    const-string v2, "323862"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;-><init>(Lorg/threeten/bp/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendZoneText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendZoneText(Lorg/threeten/bp/format/TextStyle;Ljava/util/Set;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/TextStyle;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/ZoneId;",
            ">;)",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder;"
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

    const-string v0, "323863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;

    invoke-direct {p2, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-direct {p0, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method e(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
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

    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->withResolverStyle(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "323864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 5
    .line 6
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 13
    .line 14
    return-object p0
.end method

.method public padNext(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNext(IC)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public padNext(IC)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 3
    iput-char p2, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f:C

    const/4 p1, -0x1

    .line 4
    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    return-object p0

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "323865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public parseCaseSensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public parseDefaulting(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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
    const-string v0, "323866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;-><init>(Lorg/threeten/bp/temporal/TemporalField;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public parseLenient()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public parseStrict()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
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

    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;->STRICT:Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;
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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public toFormatter(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;
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

    const-string v0, "323867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Ljava/util/List;Z)V

    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    sget-object v4, Lorg/threeten/bp/format/DecimalStyle;->STANDARD:Lorg/threeten/bp/format/DecimalStyle;

    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method
