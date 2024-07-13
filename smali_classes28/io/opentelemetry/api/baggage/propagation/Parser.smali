.class Lio/opentelemetry/api/baggage/propagation/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/baggage/propagation/Parser$State;
    }
.end annotation


# instance fields
.field private final baggageHeader:Ljava/lang/String;

.field private final key:Lio/opentelemetry/api/baggage/propagation/Element;

.field private meta:Ljava/lang/String;

.field private metaStart:I

.field private skipToNext:Z

.field private state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

.field private final value:Lio/opentelemetry/api/baggage/propagation/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    invoke-static {}, Lio/opentelemetry/api/baggage/propagation/Element;->createKeyElement()Lio/opentelemetry/api/baggage/propagation/Element;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 9
    .line 10
    invoke-static {}, Lio/opentelemetry/api/baggage/propagation/Element;->createValueElement()Lio/opentelemetry/api/baggage/propagation/Element;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 15
    .line 16
    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lio/opentelemetry/api/baggage/propagation/Parser;->reset(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static decodeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
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

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static putBaggage(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
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
    invoke-static {p2}, Lio/opentelemetry/api/baggage/propagation/Parser;->decodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lio/opentelemetry/api/baggage/propagation/Parser;->decodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-static {p3}, Lio/opentelemetry/api/baggage/c;->a(Ljava/lang/String;)Lio/opentelemetry/api/baggage/BaggageEntryMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lio/opentelemetry/api/baggage/c;->b()Lio/opentelemetry/api/baggage/BaggageEntryMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p0, p1, p2, p3}, Lio/opentelemetry/api/baggage/BaggageBuilder;->put(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)Lio/opentelemetry/api/baggage/BaggageBuilder;

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method private reset(I)V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 3
    .line 4
    sget-object v1, Lio/opentelemetry/api/baggage/propagation/Parser$State;->KEY:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 5
    .line 6
    iput-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->reset(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lio/opentelemetry/api/baggage/propagation/Element;->reset(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "395701"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->meta:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->metaStart:I

    .line 23
    .line 24
    return-void
.end method

.method private setState(Lio/opentelemetry/api/baggage/propagation/Parser$State;I)V
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
    iput-object p1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 2
    .line 3
    iput p2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->metaStart:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method parseInto(Lio/opentelemetry/api/baggage/BaggageBuilder;)V
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
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v0, :cond_c

    .line 11
    .line 12
    iget-object v4, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-boolean v5, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 19
    .line 20
    const/16 v6, 0x2c

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    if-ne v4, v6, :cond_b

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lio/opentelemetry/api/baggage/propagation/Parser;->reset(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    if-eq v4, v6, :cond_8

    .line 34
    .line 35
    const/16 v2, 0x3b

    .line 36
    .line 37
    if-eq v4, v2, :cond_7

    .line 38
    .line 39
    const/16 v2, 0x3d

    .line 40
    .line 41
    if-eq v4, v2, :cond_5

    .line 42
    .line 43
    sget-object v2, Lio/opentelemetry/api/baggage/propagation/Parser$1;->$SwitchMap$io$opentelemetry$api$baggage$propagation$Parser$State:[I

    .line 44
    .line 45
    iget-object v5, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aget v2, v2, v5

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq v2, v5, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v1}, Lio/opentelemetry/api/baggage/propagation/Element;->tryNextChar(CI)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v2, v3

    .line 67
    iput-boolean v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v1}, Lio/opentelemetry/api/baggage/propagation/Element;->tryNextChar(CI)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/2addr v2, v3

    .line 78
    iput-boolean v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 83
    .line 84
    sget-object v4, Lio/opentelemetry/api/baggage/propagation/Parser$State;->KEY:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 85
    .line 86
    if-ne v2, v4, :cond_b

    .line 87
    .line 88
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 89
    .line 90
    iget-object v4, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v4}, Lio/opentelemetry/api/baggage/propagation/Element;->tryTerminating(ILjava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Lio/opentelemetry/api/baggage/propagation/Parser$State;->VALUE:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 99
    .line 100
    add-int/lit8 v3, v1, 0x1

    .line 101
    .line 102
    invoke-direct {p0, v2, v3}, Lio/opentelemetry/api/baggage/propagation/Parser;->setState(Lio/opentelemetry/api/baggage/propagation/Parser$State;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iput-boolean v3, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 110
    .line 111
    sget-object v4, Lio/opentelemetry/api/baggage/propagation/Parser$State;->VALUE:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 112
    .line 113
    if-ne v2, v4, :cond_b

    .line 114
    .line 115
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 116
    .line 117
    iget-object v4, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v4}, Lio/opentelemetry/api/baggage/propagation/Element;->tryTerminating(ILjava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/2addr v2, v3

    .line 124
    iput-boolean v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 125
    .line 126
    sget-object v2, Lio/opentelemetry/api/baggage/propagation/Parser$State;->META:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 127
    .line 128
    add-int/lit8 v3, v1, 0x1

    .line 129
    .line 130
    invoke-direct {p0, v2, v3}, Lio/opentelemetry/api/baggage/propagation/Parser;->setState(Lio/opentelemetry/api/baggage/propagation/Parser$State;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    sget-object v4, Lio/opentelemetry/api/baggage/propagation/Parser$1;->$SwitchMap$io$opentelemetry$api$baggage$propagation$Parser$State:[I

    .line 135
    .line 136
    iget-object v5, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aget v4, v4, v5

    .line 143
    .line 144
    if-eq v4, v3, :cond_a

    .line 145
    .line 146
    if-eq v4, v2, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 150
    .line 151
    iget v3, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->metaStart:I

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->meta:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 165
    .line 166
    iget-object v3, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v3}, Lio/opentelemetry/api/baggage/propagation/Element;->tryTerminating(ILjava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 172
    .line 173
    invoke-virtual {v2}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 178
    .line 179
    invoke-virtual {v3}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->meta:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, v2, v3, v4}, Lio/opentelemetry/api/baggage/propagation/Parser;->putBaggage(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v1, 0x1

    .line 189
    .line 190
    invoke-direct {p0, v2}, Lio/opentelemetry/api/baggage/propagation/Parser;->reset(I)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    sget-object v0, Lio/opentelemetry/api/baggage/propagation/Parser$1;->$SwitchMap$io$opentelemetry$api$baggage$propagation$Parser$State:[I

    .line 198
    .line 199
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->state:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    aget v0, v0, v1

    .line 206
    .line 207
    if-eq v0, v3, :cond_e

    .line 208
    .line 209
    if-eq v0, v2, :cond_d

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 213
    .line 214
    iget v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->metaStart:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 225
    .line 226
    invoke-virtual {v1}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 231
    .line 232
    invoke-virtual {v2}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {p1, v1, v2, v0}, Lio/opentelemetry/api/baggage/propagation/Parser;->putBaggage(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    iget-boolean v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->skipToNext:Z

    .line 241
    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 245
    .line 246
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v2, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->baggageHeader:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/api/baggage/propagation/Element;->tryTerminating(ILjava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->key:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 258
    .line 259
    invoke-virtual {v0}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lio/opentelemetry/api/baggage/propagation/Parser;->value:Lio/opentelemetry/api/baggage/propagation/Element;

    .line 264
    .line 265
    invoke-virtual {v1}, Lio/opentelemetry/api/baggage/propagation/Element;->getValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {p1, v0, v1, v2}, Lio/opentelemetry/api/baggage/propagation/Parser;->putBaggage(Lio/opentelemetry/api/baggage/BaggageBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_3
    return-void
.end method
