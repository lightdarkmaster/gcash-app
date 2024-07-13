.class public final Lcom/contentsquare/android/sdk/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/contentsquare/android/sdk/k6;Z)Ljava/util/List;
    .locals 16
    .param p0    # Lcom/contentsquare/android/sdk/k6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "388726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/contentsquare/android/sdk/k6;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/contentsquare/android/sdk/k6;-><init>(Lcom/contentsquare/android/sdk/k6;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/contentsquare/android/sdk/k6;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/contentsquare/android/sdk/ac;->a(Lcom/contentsquare/android/sdk/k6;Z)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v1, v5, :cond_b

    .line 61
    .line 62
    if-nez v3, :cond_b

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/contentsquare/android/sdk/k6;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v6, "388727"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    .line 76
    const-string v7, "388728"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v9, "388729"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    .line 86
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "388730"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 91
    .line 92
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lt v10, v9, :cond_5

    .line 121
    .line 122
    if-lt v12, v11, :cond_5

    .line 123
    .line 124
    add-int/2addr v10, v13

    .line 125
    add-int/2addr v9, v15

    .line 126
    if-gt v10, v9, :cond_5

    .line 127
    .line 128
    add-int/2addr v12, v14

    .line 129
    add-int/2addr v11, v3

    .line 130
    if-gt v12, v11, :cond_5

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 135
    :goto_3
    if-nez v3, :cond_a

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 v3, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/4 v3, 0x0

    .line 154
    :goto_4
    if-nez v3, :cond_a

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    const-string v3, "388731"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const/4 v3, 0x0

    .line 169
    :goto_5
    if-eqz v3, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/4 v3, 0x0

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    :goto_6
    const/4 v3, 0x1

    .line 175
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    :cond_b
    if-eqz v3, :cond_c

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    new-instance v1, Lcom/contentsquare/android/sdk/k6;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lcom/contentsquare/android/sdk/k6;-><init>(Lcom/contentsquare/android/sdk/k6;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v1, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_8
    return-object v2
.end method
