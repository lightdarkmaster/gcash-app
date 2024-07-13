.class public final Lgcash/module/ggives/utils/GGivesErrorExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "populateCtaUiInfo",
        "Lgcash/common_data/model/ggives/GGivesCtaUiInfo;",
        "Lgcash/common_data/model/ggives/GGivesError;",
        "module-ggives_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final populateCtaUiInfo(Lgcash/common_data/model/ggives/GGivesError;)Lgcash/common_data/model/ggives/GGivesCtaUiInfo;
    .locals 14
    .param p0    # Lgcash/common_data/model/ggives/GGivesError;
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
    const-string v0, "188188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_data/model/ggives/GGivesError;->getCta()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v2, Lgcash/module/ggives/utils/GGivesErrorExtKt$populateCtaUiInfo$$inlined$sortedBy$1;

    .line 14
    .line 15
    invoke-direct {v2}, Lgcash/module/ggives/utils/GGivesErrorExtKt$populateCtaUiInfo$$inlined$sortedBy$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lgcash/common_data/model/ggives/GGivesError;->getCta()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object p0, v1

    .line 40
    :goto_1
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v4, :cond_7

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lgcash/common_data/model/ggives/GGivesErrorCTA;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5}, Lgcash/common_data/model/ggives/GGivesErrorCTA;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v5, v1

    .line 68
    :goto_2
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lgcash/common_data/model/ggives/GGivesErrorCTA;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/GGivesErrorCTA;->getLink()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move-object v0, v1

    .line 84
    :goto_3
    move-object v11, v0

    .line 85
    move-object v0, v1

    .line 86
    move-object v9, v5

    .line 87
    goto :goto_9

    .line 88
    :cond_7
    :goto_4
    if-nez p0, :cond_8

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v5, v2, :cond_d

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lgcash/common_data/model/ggives/GGivesErrorCTA;

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    invoke-virtual {v5}, Lgcash/common_data/model/ggives/GGivesErrorCTA;->getAction()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    move-object v5, v1

    .line 113
    :goto_5
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lgcash/common_data/model/ggives/GGivesErrorCTA;

    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    invoke-virtual {v6}, Lgcash/common_data/model/ggives/GGivesErrorCTA;->getAction()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move-object v6, v1

    .line 129
    :goto_6
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lgcash/common_data/model/ggives/GGivesErrorCTA;

    .line 136
    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    invoke-virtual {v7}, Lgcash/common_data/model/ggives/GGivesErrorCTA;->getLink()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    move-object v7, v1

    .line 145
    :goto_7
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lgcash/common_data/model/ggives/GGivesErrorCTA;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/GGivesErrorCTA;->getLink()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v1, v0

    .line 160
    :cond_c
    move-object v0, v1

    .line 161
    move-object v9, v5

    .line 162
    move-object v1, v6

    .line 163
    move-object v11, v7

    .line 164
    goto :goto_9

    .line 165
    :cond_d
    :goto_8
    move-object v0, v1

    .line 166
    move-object v9, v0

    .line 167
    move-object v11, v9

    .line 168
    :goto_9
    if-eqz p0, :cond_e

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-le v5, v4, :cond_e

    .line 175
    .line 176
    move-object v10, v1

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    move-object v10, v9

    .line 179
    :goto_a
    if-nez p0, :cond_f

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eq v1, v2, :cond_10

    .line 187
    .line 188
    :goto_b
    const/4 v3, 0x1

    .line 189
    :cond_10
    if-eqz p0, :cond_11

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-le p0, v4, :cond_11

    .line 196
    .line 197
    move-object v12, v0

    .line 198
    goto :goto_c

    .line 199
    :cond_11
    move-object v12, v11

    .line 200
    :goto_c
    new-instance p0, Lgcash/common_data/model/ggives/GGivesCtaUiInfo;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    move-object v8, p0

    .line 207
    invoke-direct/range {v8 .. v13}, Lgcash/common_data/model/ggives/GGivesCtaUiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    return-object p0
.end method
