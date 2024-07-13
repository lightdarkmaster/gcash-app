.class public final Lcom/google/android/gms/internal/gtm/zzpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzjv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v0, "287267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "287268"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "287269"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    check-cast p0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x1

    .line 39
    if-lt v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v3, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    instance-of v6, v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v2, v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object p0, v3

    .line 108
    move-object v2, v5

    .line 109
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v4, v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v1, v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzpj;->zze(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/gtm/zzri;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzjv;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>(Lcom/google/android/gms/internal/gtm/zzie;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "287270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method static zzb(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqp;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzpi;,
            Lorg/json/JSONException;
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
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzqn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "287271"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v5, v4, :cond_6

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzqm;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzqn;->zzc(Lcom/google/android/gms/internal/gtm/zzqm;)Lcom/google/android/gms/internal/gtm/zzqn;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, "287272"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v5, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzqm;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzqn;->zzb(Lcom/google/android/gms/internal/gtm/zzqm;)Lcom/google/android/gms/internal/gtm/zzqn;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v6, "287273"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v5, v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzqm;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzqn;->zza(Lcom/google/android/gms/internal/gtm/zzqm;)Lcom/google/android/gms/internal/gtm/zzqn;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v6, "287274"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v5, v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzqm;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzqn;->zzd(Lcom/google/android/gms/internal/gtm/zzqm;)Lcom/google/android/gms/internal/gtm/zzqn;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "287275"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzpj;->zzf(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzqn;->zze()Lcom/google/android/gms/internal/gtm/zzqp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method static zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqt;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzpi;,
            Lorg/json/JSONException;
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
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "287276"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "287277"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzpj;->zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge v6, p1, :cond_d

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqt;->zza(I)Lcom/google/android/gms/internal/gtm/zzqt;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v5, "287278"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/gtm/zzpj;->zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzqt;->zzc()Lcom/google/android/gms/internal/gtm/zzqv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqt;

    .line 89
    .line 90
    invoke-direct {p1, v6, p0}, Lcom/google/android/gms/internal/gtm/zzqt;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/zzqt;->zzb(Z)Lcom/google/android/gms/internal/gtm/zzqt;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    const-string v5, "287279"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    new-instance p0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v1, v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/gtm/zzpj;->zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqt;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzqt;->zzc()Lcom/google/android/gms/internal/gtm/zzqv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    add-int/lit8 v4, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/gtm/zzpj;->zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqt;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzqt;->zzc()Lcom/google/android/gms/internal/gtm/zzqv;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqt;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zzqt;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/zzqt;->zzb(Z)Lcom/google/android/gms/internal/gtm/zzqt;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const-string v5, "287280"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzqt;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqt;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzqt;->zzb(Z)Lcom/google/android/gms/internal/gtm/zzqt;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const-string v5, "287281"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    new-instance p0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ge v1, v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :try_start_0
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/gtm/zzpj;->zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqt;

    .line 212
    .line 213
    .line 214
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzqt;->zzc()Lcom/google/android/gms/internal/gtm/zzqv;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqt;

    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zzqt;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/zzqt;->zzb(Z)Lcom/google/android/gms/internal/gtm/zzqt;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzpj;->zzf(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_a
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqt;

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zzqt;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    move-object p0, p1

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    instance-of p1, p0, Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqt;

    .line 265
    .line 266
    const/4 v0, 0x6

    .line 267
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zzqt;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    instance-of p1, p0, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqt;

    .line 276
    .line 277
    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/gtm/zzqt;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    :goto_5
    return-object p0

    .line 282
    :cond_e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzpj;->zzf(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    throw p0
.end method

.method static zzd(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/gtm/zzpi;
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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzqk;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzqk;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/gtm/zzpj;->zzc(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzqt;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzqt;->zzc()Lcom/google/android/gms/internal/gtm/zzqv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "287282"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/gtm/zzqk;->zzb(Lcom/google/android/gms/internal/gtm/zzqv;)Lcom/google/android/gms/internal/gtm/zzqk;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/gtm/zzqk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzqv;)Lcom/google/android/gms/internal/gtm/zzqk;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzqk;->zzc()Lcom/google/android/gms/internal/gtm/zzqm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-object v0
.end method

.method private static zze(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/gtm/zzri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    check-cast v3, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzpj;->zze(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/gtm/zzri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v3, v4, :cond_4

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzrd;->zzd:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzrl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzqz;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzri;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzri;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzpi;
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
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzho;->zza(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzpi;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
