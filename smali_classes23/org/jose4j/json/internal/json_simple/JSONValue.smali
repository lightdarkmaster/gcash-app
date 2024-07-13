.class public Lorg/jose4j/json/internal/json_simple/JSONValue;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    if-eq v3, v4, :cond_a

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    if-eq v3, v4, :cond_9

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-eq v3, v4, :cond_8

    .line 24
    .line 25
    const/16 v4, 0x5c

    .line 26
    .line 27
    if-eq v3, v4, :cond_7

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    if-le v3, v4, :cond_4

    .line 37
    .line 38
    :cond_2
    const/16 v4, 0x7f

    .line 39
    .line 40
    if-lt v3, v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x9f

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    :cond_3
    const/16 v4, 0x2000

    .line 47
    .line 48
    if-lt v3, v4, :cond_6

    .line 49
    .line 50
    const/16 v4, 0x20ff

    .line 51
    .line 52
    if-gt v3, v4, :cond_6

    .line 53
    .line 54
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "319969"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    rsub-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    if-ge v4, v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x30

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v3, "319970"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_1
    const-string v3, "319971"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    const-string v3, "319972"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const-string v3, "319973"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    const-string v3, "319974"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    const-string v3, "319975"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    const-string v3, "319976"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_b
    return-void

    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lorg/jose4j/json/internal/json_simple/JSONValue;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static parse(Ljava/io/Reader;)Ljava/lang/Object;
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
    :try_start_0
    new-instance v0, Lorg/jose4j/json/internal/json_simple/parser/JSONParser;

    invoke-direct {v0}, Lorg/jose4j/json/internal/json_simple/parser/JSONParser;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/jose4j/json/internal/json_simple/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
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

    .line 3
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lorg/jose4j/json/internal/json_simple/JSONValue;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jose4j/json/internal/json_simple/parser/ParseException;
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
    new-instance v0, Lorg/jose4j/json/internal/json_simple/parser/JSONParser;

    invoke-direct {v0}, Lorg/jose4j/json/internal/json_simple/parser/JSONParser;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/jose4j/json/internal/json_simple/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/json/internal/json_simple/parser/ParseException;
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

    .line 3
    new-instance v0, Lorg/jose4j/json/internal/json_simple/parser/JSONParser;

    invoke-direct {v0}, Lorg/jose4j/json/internal/json_simple/parser/JSONParser;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lorg/jose4j/json/internal/json_simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
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
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0}, Lorg/jose4j/json/internal/json_simple/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static writeJSONString(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3
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
    const-string v0, "319977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lorg/jose4j/json/internal/json_simple/JSONValue;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    instance-of v1, p0, Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_6
    instance-of v1, p0, Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void

    .line 95
    :cond_9
    instance-of v0, p0, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_b
    instance-of v0, p0, Lorg/jose4j/json/internal/json_simple/JSONStreamAware;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    check-cast p0, Lorg/jose4j/json/internal/json_simple/JSONStreamAware;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lorg/jose4j/json/internal/json_simple/JSONStreamAware;->writeJSONString(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_c
    instance-of v0, p0, Lorg/jose4j/json/internal/json_simple/JSONAware;

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    check-cast p0, Lorg/jose4j/json/internal/json_simple/JSONAware;

    .line 134
    .line 135
    invoke-interface {p0}, Lorg/jose4j/json/internal/json_simple/JSONAware;->toJSONString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_d
    instance-of v0, p0, Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    check-cast p0, Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lorg/jose4j/json/internal/json_simple/JSONObject;->writeJSONString(Ljava/util/Map;Ljava/io/Writer;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_e
    instance-of v0, p0, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    check-cast p0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lorg/jose4j/json/internal/json_simple/JSONArray;->writeJSONString(Ljava/util/Collection;Ljava/io/Writer;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_f
    instance-of v0, p0, [B

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    check-cast p0, [B

    .line 168
    .line 169
    invoke-static {p0, p1}, Lorg/jose4j/json/internal/json_simple/JSONArray;->writeJSONString([BLjava/io/Writer;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_10
    instance-of v0, p0, [S

    .line 174
    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    check-cast p0, [S

    .line 178
    .line 179
    invoke-static {p0, p1}, Lorg/jose4j/json/internal/json_simple/JSONArray;->writeJSONString([SLjava/io/Writer;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_11
    instance-of v0, p0, [I

    .line 184
    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    check-cast p0, [I

    .line 188
    .line 189
    invoke-static {p0, p1}, Lorg/jose4j/json/internal/json_simple/JSONArray;->writeJSONString([ILjava/io/Writer;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_12
    instance-of v0, p0, [J

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    check-cast p0, [J

    .line 198
    .line 199
    invoke-static {p0, p1}, Lorg/jose4j/json/internal/json_simple/JSONArray;->writeJSONString([JLjava/io/Writer;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_13
    instance-of v0, p0, [F

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    check-cast p0, [F

    .line 208
    .line 209
    invoke-static {p0, p1}, Lorg/jose4j/json/internal/json_simple/JSONArray;->writeJSONString([FLjava/io/Writer;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_14
    instance-of v0, p0, [D

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    check-cast p0, [D

    .line 218
    .line 219
    invoke-static {p0, p1}, Lorg/jose4j/json/internal/json_simple/JSONArray;->writeJSONString([DLjava/io/Writer;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_15
    instance-of v0, p0, [Z

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    check-cast p0, [Z

    .line 228
    .line 229
    invoke-static {p0, p1}, Lorg/jose4j/json/internal/json_simple/JSONArray;->writeJSONString([ZLjava/io/Writer;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_16
    instance-of v0, p0, [C

    .line 234
    .line 235
    if-eqz v0, :cond_17

    .line 236
    .line 237
    check-cast p0, [C

    .line 238
    .line 239
    invoke-static {p0, p1}, Lorg/jose4j/json/internal/json_simple/JSONArray;->writeJSONString([CLjava/io/Writer;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_17
    instance-of v0, p0, [Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    check-cast p0, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p0, p1}, Lorg/jose4j/json/internal/json_simple/JSONArray;->writeJSONString([Ljava/lang/Object;Ljava/io/Writer;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, p1}, Lorg/jose4j/json/internal/json_simple/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
