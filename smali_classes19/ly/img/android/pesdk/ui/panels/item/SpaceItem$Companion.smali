.class public final Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/item/SpaceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\u00100\u0010R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lly/img/android/pesdk/ui/panels/item/SpaceItem;",
        "DEFAULT_SPACE_ITEM_SIZE_IN_DP",
        "",
        "fillListSpacedByGroups",
        "",
        "T",
        "Lly/img/android/pesdk/ui/panels/item/AbstractItem;",
        "spaceSizeInDP",
        "list",
        "Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "groups",
        "",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fillListSpacedByGroups$default(Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;ILly/img/android/pesdk/utils/DataSourceArrayList;Ljava/util/List;ILjava/lang/Object;)V
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

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_2

    sget p1, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->DEFAULT_SPACE_ITEM_SIZE_IN_DP:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;->fillListSpacedByGroups(ILly/img/android/pesdk/utils/DataSourceArrayList;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final fillListSpacedByGroups(ILly/img/android/pesdk/utils/DataSourceArrayList;Ljava/util/List;)V
    .locals 11
    .param p2    # Lly/img/android/pesdk/utils/DataSourceArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/ui/panels/item/AbstractItem;",
            ">(I",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)V"
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
    const-string v0, "250770"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "250771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    sub-int/2addr v0, v3

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v4

    .line 51
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    move-object v4, p3

    .line 55
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_d

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v7, v5, 0x1

    .line 73
    .line 74
    if-gez v5, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int v8, v2, v8

    .line 86
    .line 87
    mul-int v8, v8, p1

    .line 88
    .line 89
    if-lt v8, v3, :cond_6

    .line 90
    .line 91
    int-to-float v9, v5

    .line 92
    cmpg-float v10, v9, v0

    .line 93
    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v10, 0x0

    .line 99
    :goto_2
    if-eqz v10, :cond_5

    .line 100
    .line 101
    div-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    .line 104
    .line 105
    invoke-direct {v9, v8}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v9}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    cmpl-float v9, v9, v0

    .line 113
    .line 114
    if-lez v9, :cond_6

    .line 115
    .line 116
    if-lt v8, v3, :cond_6

    .line 117
    .line 118
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    .line 119
    .line 120
    invoke-direct {v9, v8}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v9}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    check-cast v6, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    .line 143
    .line 144
    if-nez v9, :cond_7

    .line 145
    .line 146
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    .line 147
    .line 148
    invoke-direct {v9, p1}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v9}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {p2, v9}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    if-lt v8, v3, :cond_b

    .line 160
    .line 161
    int-to-float v6, v5

    .line 162
    cmpg-float v6, v6, v0

    .line 163
    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    const/4 v9, 0x0

    .line 169
    :goto_5
    if-eqz v9, :cond_a

    .line 170
    .line 171
    new-instance v6, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    .line 172
    .line 173
    invoke-direct {v6, v8}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v6}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    if-gez v6, :cond_b

    .line 181
    .line 182
    if-lt v8, v3, :cond_b

    .line 183
    .line 184
    new-instance v6, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    .line 185
    .line 186
    invoke-direct {v6, v8}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v6}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sub-int/2addr v6, v3

    .line 197
    if-ge v5, v6, :cond_c

    .line 198
    .line 199
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    .line 200
    .line 201
    invoke-direct {v5, v3}, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v5}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_c
    move v5, v7

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    return-void
.end method
