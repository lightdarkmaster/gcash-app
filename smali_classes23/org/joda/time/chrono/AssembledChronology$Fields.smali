.class public final Lorg/joda/time/chrono/AssembledChronology$Fields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/AssembledChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fields"
.end annotation


# instance fields
.field public centuries:Lorg/joda/time/DurationField;

.field public centuryOfEra:Lorg/joda/time/DateTimeField;

.field public clockhourOfDay:Lorg/joda/time/DateTimeField;

.field public clockhourOfHalfday:Lorg/joda/time/DateTimeField;

.field public dayOfMonth:Lorg/joda/time/DateTimeField;

.field public dayOfWeek:Lorg/joda/time/DateTimeField;

.field public dayOfYear:Lorg/joda/time/DateTimeField;

.field public days:Lorg/joda/time/DurationField;

.field public era:Lorg/joda/time/DateTimeField;

.field public eras:Lorg/joda/time/DurationField;

.field public halfdayOfDay:Lorg/joda/time/DateTimeField;

.field public halfdays:Lorg/joda/time/DurationField;

.field public hourOfDay:Lorg/joda/time/DateTimeField;

.field public hourOfHalfday:Lorg/joda/time/DateTimeField;

.field public hours:Lorg/joda/time/DurationField;

.field public millis:Lorg/joda/time/DurationField;

.field public millisOfDay:Lorg/joda/time/DateTimeField;

.field public millisOfSecond:Lorg/joda/time/DateTimeField;

.field public minuteOfDay:Lorg/joda/time/DateTimeField;

.field public minuteOfHour:Lorg/joda/time/DateTimeField;

.field public minutes:Lorg/joda/time/DurationField;

.field public monthOfYear:Lorg/joda/time/DateTimeField;

.field public months:Lorg/joda/time/DurationField;

.field public secondOfDay:Lorg/joda/time/DateTimeField;

.field public secondOfMinute:Lorg/joda/time/DateTimeField;

.field public seconds:Lorg/joda/time/DurationField;

.field public weekOfWeekyear:Lorg/joda/time/DateTimeField;

.field public weeks:Lorg/joda/time/DurationField;

.field public weekyear:Lorg/joda/time/DateTimeField;

.field public weekyearOfCentury:Lorg/joda/time/DateTimeField;

.field public weekyears:Lorg/joda/time/DurationField;

.field public year:Lorg/joda/time/DateTimeField;

.field public yearOfCentury:Lorg/joda/time/DateTimeField;

.field public yearOfEra:Lorg/joda/time/DateTimeField;

.field public years:Lorg/joda/time/DurationField;


# direct methods
.method constructor <init>()V
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

.method private static a(Lorg/joda/time/DateTimeField;)Z
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->isSupported()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static b(Lorg/joda/time/DurationField;)Z
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public copyFieldsFrom(Lorg/joda/time/Chronology;)V
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
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->millis()Lorg/joda/time/DurationField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DurationField;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->millis:Lorg/joda/time/DurationField;

    .line 12
    .line 13
    :cond_2
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->seconds()Lorg/joda/time/DurationField;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DurationField;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->seconds:Lorg/joda/time/DurationField;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->minutes()Lorg/joda/time/DurationField;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DurationField;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->minutes:Lorg/joda/time/DurationField;

    .line 36
    .line 37
    :cond_4
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->hours()Lorg/joda/time/DurationField;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DurationField;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->hours:Lorg/joda/time/DurationField;

    .line 48
    .line 49
    :cond_5
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->halfdays()Lorg/joda/time/DurationField;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DurationField;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdays:Lorg/joda/time/DurationField;

    .line 60
    .line 61
    :cond_6
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->days()Lorg/joda/time/DurationField;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DurationField;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    .line 72
    .line 73
    :cond_7
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->weeks()Lorg/joda/time/DurationField;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DurationField;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weeks:Lorg/joda/time/DurationField;

    .line 84
    .line 85
    :cond_8
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->weekyears()Lorg/joda/time/DurationField;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DurationField;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyears:Lorg/joda/time/DurationField;

    .line 96
    .line 97
    :cond_9
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->months()Lorg/joda/time/DurationField;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DurationField;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->months:Lorg/joda/time/DurationField;

    .line 108
    .line 109
    :cond_a
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->years()Lorg/joda/time/DurationField;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DurationField;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->years:Lorg/joda/time/DurationField;

    .line 120
    .line 121
    :cond_b
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->centuries()Lorg/joda/time/DurationField;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DurationField;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuries:Lorg/joda/time/DurationField;

    .line 132
    .line 133
    :cond_c
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->eras()Lorg/joda/time/DurationField;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->b(Lorg/joda/time/DurationField;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->eras:Lorg/joda/time/DurationField;

    .line 144
    .line 145
    :cond_d
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->millisOfSecond()Lorg/joda/time/DateTimeField;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfSecond:Lorg/joda/time/DateTimeField;

    .line 156
    .line 157
    :cond_e
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfDay:Lorg/joda/time/DateTimeField;

    .line 168
    .line 169
    :cond_f
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->secondOfMinute()Lorg/joda/time/DateTimeField;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfMinute:Lorg/joda/time/DateTimeField;

    .line 180
    .line 181
    :cond_10
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->secondOfDay()Lorg/joda/time/DateTimeField;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_11

    .line 190
    .line 191
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfDay:Lorg/joda/time/DateTimeField;

    .line 192
    .line 193
    :cond_11
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->minuteOfHour()Lorg/joda/time/DateTimeField;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_12

    .line 202
    .line 203
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfHour:Lorg/joda/time/DateTimeField;

    .line 204
    .line 205
    :cond_12
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->minuteOfDay()Lorg/joda/time/DateTimeField;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_13

    .line 214
    .line 215
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfDay:Lorg/joda/time/DateTimeField;

    .line 216
    .line 217
    :cond_13
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->hourOfDay()Lorg/joda/time/DateTimeField;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_14

    .line 226
    .line 227
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfDay:Lorg/joda/time/DateTimeField;

    .line 228
    .line 229
    :cond_14
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->clockhourOfDay()Lorg/joda/time/DateTimeField;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_15

    .line 238
    .line 239
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfDay:Lorg/joda/time/DateTimeField;

    .line 240
    .line 241
    :cond_15
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->hourOfHalfday()Lorg/joda/time/DateTimeField;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_16

    .line 250
    .line 251
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfHalfday:Lorg/joda/time/DateTimeField;

    .line 252
    .line 253
    :cond_16
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->clockhourOfHalfday()Lorg/joda/time/DateTimeField;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_17

    .line 262
    .line 263
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfHalfday:Lorg/joda/time/DateTimeField;

    .line 264
    .line 265
    :cond_17
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->halfdayOfDay()Lorg/joda/time/DateTimeField;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_18

    .line 274
    .line 275
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdayOfDay:Lorg/joda/time/DateTimeField;

    .line 276
    .line 277
    :cond_18
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_19

    .line 286
    .line 287
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfWeek:Lorg/joda/time/DateTimeField;

    .line 288
    .line 289
    :cond_19
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_1a

    .line 298
    .line 299
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfMonth:Lorg/joda/time/DateTimeField;

    .line 300
    .line 301
    :cond_1a
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfYear()Lorg/joda/time/DateTimeField;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_1b

    .line 310
    .line 311
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfYear:Lorg/joda/time/DateTimeField;

    .line 312
    .line 313
    :cond_1b
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->weekOfWeekyear()Lorg/joda/time/DateTimeField;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1c

    .line 322
    .line 323
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekOfWeekyear:Lorg/joda/time/DateTimeField;

    .line 324
    .line 325
    :cond_1c
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->weekyear()Lorg/joda/time/DateTimeField;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1d

    .line 334
    .line 335
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    .line 336
    .line 337
    :cond_1d
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->weekyearOfCentury()Lorg/joda/time/DateTimeField;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1e

    .line 346
    .line 347
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyearOfCentury:Lorg/joda/time/DateTimeField;

    .line 348
    .line 349
    :cond_1e
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_1f

    .line 358
    .line 359
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    .line 360
    .line 361
    :cond_1f
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_20

    .line 370
    .line 371
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    .line 372
    .line 373
    :cond_20
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->yearOfEra()Lorg/joda/time/DateTimeField;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_21

    .line 382
    .line 383
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfEra:Lorg/joda/time/DateTimeField;

    .line 384
    .line 385
    :cond_21
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->yearOfCentury()Lorg/joda/time/DateTimeField;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_22

    .line 394
    .line 395
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfCentury:Lorg/joda/time/DateTimeField;

    .line 396
    .line 397
    :cond_22
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->centuryOfEra()Lorg/joda/time/DateTimeField;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_23

    .line 406
    .line 407
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    .line 408
    .line 409
    :cond_23
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->era()Lorg/joda/time/DateTimeField;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_24

    .line 418
    .line 419
    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    .line 420
    .line 421
    :cond_24
    return-void
.end method
