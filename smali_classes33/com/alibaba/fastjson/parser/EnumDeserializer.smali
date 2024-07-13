.class public Lcom/alibaba/fastjson/parser/EnumDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected enumNameHashCodes:[J

.field protected final enums:[Ljava/lang/Enum;

.field protected final ordinalEnums:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
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
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/Enum;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    new-array p1, p1, [J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumNameHashCodes:[J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v2, v4, :cond_3

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v6, v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-long v7, v7

    .line 52
    xor-long/2addr v4, v7

    .line 53
    const-wide v7, 0x100000001b3L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v4, v4, v7

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aput-wide v4, v1, v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumNameHashCodes:[J

    .line 66
    .line 67
    aput-wide v4, v3, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumNameHashCodes:[J

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 78
    .line 79
    array-length v2, v2

    .line 80
    new-array v2, v2, [Ljava/lang/Enum;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_2
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumNameHashCodes:[J

    .line 86
    .line 87
    array-length v3, v3

    .line 88
    if-ge v2, v3, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_3
    if-ge v3, v0, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumNameHashCodes:[J

    .line 94
    .line 95
    aget-wide v5, v4, v2

    .line 96
    .line 97
    aget-wide v7, v1, v3

    .line 98
    .line 99
    cmp-long v4, v5, v7

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 106
    .line 107
    aget-object v3, v5, v3

    .line 108
    .line 109
    aput-object v3, v4, v2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
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
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget p3, p2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "28153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "28154"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 19
    .line 20
    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 24
    .line 25
    array-length p3, p2

    .line 26
    if-gt p1, p3, :cond_2

    .line 27
    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3
    const/4 v0, 0x4

    .line 65
    const/4 v4, 0x0

    .line 66
    if-ne p3, v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    const-wide p2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    xor-long/2addr p2, v1

    .line 100
    const-wide v1, 0x100000001b3L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-long p2, p2, v1

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumNameHashCodes:[J

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-gez p1, :cond_6

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_6
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 120
    .line 121
    aget-object p1, p2, p1

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    const/16 v0, 0x8

    .line 125
    .line 126
    if-ne p3, v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 137
    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :catch_0
    move-exception p1

    .line 170
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :catch_1
    move-exception p1

    .line 181
    throw p1
.end method
