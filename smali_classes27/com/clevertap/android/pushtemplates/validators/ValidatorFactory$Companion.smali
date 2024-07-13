.class public final Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002R*\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00060\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;",
        "",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "templateRenderer",
        "",
        "",
        "Lcom/clevertap/android/pushtemplates/checkers/Checker;",
        "a",
        "Lcom/clevertap/android/pushtemplates/TemplateType;",
        "templateType",
        "Lcom/clevertap/android/pushtemplates/validators/Validator;",
        "getValidator",
        "keys",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
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

    invoke-direct {p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;-><init>()V

    return-void
.end method

.method private final a(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/pushtemplates/checkers/Checker<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "384297"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "384298"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "384299"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "384300"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "384301"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "384302"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    const-string v5, "384303"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v5}, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "384304"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x3

    .line 79
    const-string v5, "384305"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v5}, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "384306"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_rating_default_dl$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v6, "384307"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    invoke-direct {v1, v2, v4, v6}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "384308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v6, "384309"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v6}, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "384310"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2, v3, v5}, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "384311"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v5, "384312"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v5}, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "384313"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2, v3, v6}, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "384314"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getBigTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v5, "384315"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v5}, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "384316"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    .line 178
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getSmallTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v5, "384317"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    .line 189
    invoke-direct {v1, v2, v3, v5}, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "384318"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_product_display_action$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "384319"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    .line 205
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "384320"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    .line 210
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_product_display_action_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "384321"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    .line 221
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "384322"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    .line 226
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_big_img$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "384323"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    .line 237
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "384324"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    .line 242
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_timer_threshold()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const-string v3, "384325"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    .line 253
    const/4 v5, -0x1

    .line 254
    invoke-direct {v1, v2, v5, v3}, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;-><init>(IILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "384326"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    .line 259
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_timer_end()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const-string v3, "384327"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    .line 270
    invoke-direct {v1, v2, v5, v3}, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;-><init>(IILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "384328"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    .line 275
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_input_feedback()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "384329"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    .line 286
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v2, "384330"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    .line 291
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/JsonArraySizeChecker;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getActions()Lorg/json/JSONArray;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v1, p1, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/JsonArraySizeChecker;-><init>(Lorg/json/JSONArray;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string p1, "384331"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 304
    .line 305
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v0
.end method


# virtual methods
.method public final getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;
    .locals 4
    .param p1    # Lcom/clevertap/android/pushtemplates/TemplateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "384332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "384333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->a(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$setKeys$cp(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, p2, p1

    .line 25
    .line 26
    const-string p2, "384334"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_0
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/InputBoxTemplateValidator;

    .line 35
    .line 36
    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    .line 37
    .line 38
    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_0
    invoke-direct {v1, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/InputBoxTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :pswitch_1
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/TimerTemplateValidator;

    .line 58
    .line 59
    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    .line 60
    .line 61
    new-instance v2, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    .line 62
    .line 63
    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v3

    .line 74
    :goto_1
    invoke-direct {v2, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/TimerTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :pswitch_2
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/ZeroBezelTemplateValidator;

    .line 86
    .line 87
    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    .line 88
    .line 89
    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v0, v2

    .line 100
    :goto_2
    invoke-direct {v1, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/ZeroBezelTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_3
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/ProductDisplayTemplateValidator;

    .line 109
    .line 110
    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    .line 111
    .line 112
    new-instance v2, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    .line 113
    .line 114
    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v0, v3

    .line 125
    :goto_3
    invoke-direct {v2, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/ProductDisplayTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :pswitch_4
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/FiveIconsTemplateValidator;

    .line 136
    .line 137
    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BackgroundValidator;

    .line 138
    .line 139
    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v0, v2

    .line 150
    :goto_4
    invoke-direct {v1, v0}, Lcom/clevertap/android/pushtemplates/validators/BackgroundValidator;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/FiveIconsTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :pswitch_5
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/RatingTemplateValidator;

    .line 158
    .line 159
    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    .line 160
    .line 161
    new-instance v2, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    .line 162
    .line 163
    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object v0, v3

    .line 174
    :goto_5
    invoke-direct {v2, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/RatingTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :pswitch_6
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/CarouselTemplateValidator;

    .line 185
    .line 186
    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    .line 187
    .line 188
    new-instance v2, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    .line 189
    .line 190
    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move-object v0, v3

    .line 201
    :goto_6
    invoke-direct {v2, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/CarouselTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :pswitch_7
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    .line 212
    .line 213
    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    .line 214
    .line 215
    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move-object v0, v2

    .line 226
    :goto_7
    invoke-direct {v1, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    .line 230
    .line 231
    .line 232
    :goto_8
    move-object v0, p1

    .line 233
    :goto_9
    return-object v0

    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
