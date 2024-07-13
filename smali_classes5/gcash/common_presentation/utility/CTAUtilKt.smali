.class public final Lgcash/common_presentation/utility/CTAUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "populateCtaUiInfo",
        "Lgcash/common_presentation/utility/CtaUiInfo;",
        "cta",
        "",
        "Lgcash/common_data/model/savemoney/Cta;",
        "defaultPositiveButton",
        "",
        "common-presentation_prodRelease"
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
.method public static final populateCtaUiInfo(Ljava/util/List;Ljava/lang/String;)Lgcash/common_presentation/utility/CtaUiInfo;
    .locals 13
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/savemoney/Cta;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lgcash/common_presentation/utility/CtaUiInfo;"
        }
    .end annotation

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
    const-string v0, "89014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_4

    .line 24
    .line 25
    new-instance p0, Lgcash/common_presentation/utility/CtaUiInfo;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/16 v9, 0xe

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v3 .. v10}, Lgcash/common_presentation/utility/CtaUiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v0, Lgcash/common_presentation/utility/CTAUtilKt$populateCtaUiInfo$$inlined$sortedBy$1;

    .line 48
    .line 49
    invoke-direct {v0}, Lgcash/common_presentation/utility/CTAUtilKt$populateCtaUiInfo$$inlined$sortedBy$1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq p1, v2, :cond_d

    .line 59
    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    move-object v7, v5

    .line 64
    move-object v8, v7

    .line 65
    move-object v10, v8

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lgcash/common_data/model/savemoney/Cta;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4}, Lgcash/common_data/model/savemoney/Cta;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v4, v3

    .line 82
    :goto_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lgcash/common_data/model/savemoney/Cta;

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {v5}, Lgcash/common_data/model/savemoney/Cta;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object v5, v3

    .line 96
    :goto_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lgcash/common_data/model/savemoney/Cta;

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-virtual {v6}, Lgcash/common_data/model/savemoney/Cta;->getLink()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_a

    .line 109
    .line 110
    :cond_8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lgcash/common_data/model/savemoney/Cta;

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-virtual {v6}, Lgcash/common_data/model/savemoney/Cta;->getDeeplink()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move-object v6, v3

    .line 124
    :cond_a
    :goto_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lgcash/common_data/model/savemoney/Cta;

    .line 129
    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    invoke-virtual {v7}, Lgcash/common_data/model/savemoney/Cta;->getLink()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_12

    .line 137
    .line 138
    :cond_b
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lgcash/common_data/model/savemoney/Cta;

    .line 143
    .line 144
    if-eqz p0, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0}, Lgcash/common_data/model/savemoney/Cta;->getDeeplink()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-object v7, v3

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lgcash/common_data/model/savemoney/Cta;

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    invoke-virtual {v4}, Lgcash/common_data/model/savemoney/Cta;->getAction()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_5

    .line 166
    :cond_e
    move-object v4, v3

    .line 167
    :goto_5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lgcash/common_data/model/savemoney/Cta;

    .line 172
    .line 173
    if-eqz v5, :cond_10

    .line 174
    .line 175
    invoke-virtual {v5}, Lgcash/common_data/model/savemoney/Cta;->getLink()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_f

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_f
    move-object v6, v5

    .line 183
    goto :goto_7

    .line 184
    :cond_10
    :goto_6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lgcash/common_data/model/savemoney/Cta;

    .line 189
    .line 190
    if-eqz p0, :cond_11

    .line 191
    .line 192
    invoke-virtual {p0}, Lgcash/common_data/model/savemoney/Cta;->getDeeplink()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object v6, p0

    .line 197
    goto :goto_7

    .line 198
    :cond_11
    move-object v6, v3

    .line 199
    :goto_7
    move-object v5, v3

    .line 200
    move-object v7, v5

    .line 201
    :cond_12
    :goto_8
    move-object v8, v4

    .line 202
    move-object v10, v6

    .line 203
    :goto_9
    if-le p1, v2, :cond_13

    .line 204
    .line 205
    move-object v9, v5

    .line 206
    goto :goto_a

    .line 207
    :cond_13
    move-object v9, v3

    .line 208
    :goto_a
    if-eq p1, v0, :cond_14

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    :cond_14
    if-le p1, v2, :cond_15

    .line 212
    .line 213
    move-object v11, v7

    .line 214
    goto :goto_b

    .line 215
    :cond_15
    move-object v11, v10

    .line 216
    :goto_b
    new-instance p0, Lgcash/common_presentation/utility/CtaUiInfo;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move-object v7, p0

    .line 223
    invoke-direct/range {v7 .. v12}, Lgcash/common_presentation/utility/CtaUiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method

.method public static synthetic populateCtaUiInfo$default(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_presentation/utility/CtaUiInfo;
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
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const-string p1, "89015"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    :cond_2
    invoke-static {p0, p1}, Lgcash/common_presentation/utility/CTAUtilKt;->populateCtaUiInfo(Ljava/util/List;Ljava/lang/String;)Lgcash/common_presentation/utility/CtaUiInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
