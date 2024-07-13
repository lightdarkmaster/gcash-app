.class public final Lgcash/common_presentation/dialog/custom/BlackListedDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0012\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/common_presentation/dialog/custom/BlackListedDialog;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgcash/common_data/model/greylisting/UserRestricted;",
        "userRestricted",
        "",
        "isFromLStocks",
        "",
        "show",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "userJourneyService",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "()V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/common_presentation/dialog/custom/BlackListedDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/common_presentation/dialog/custom/BlackListedDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common_presentation/dialog/custom/BlackListedDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/common_presentation/dialog/custom/BlackListedDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/BlackListedDialog;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/dialog/custom/BlackListedDialog$userJourneyService$2;->INSTANCE:Lgcash/common_presentation/dialog/custom/BlackListedDialog$userJourneyService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgcash/common_presentation/dialog/custom/BlackListedDialog;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lgcash/common_presentation/dialog/custom/BlackListedDialog$contentSquareService$2;->INSTANCE:Lgcash/common_presentation/dialog/custom/BlackListedDialog$contentSquareService$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgcash/common_presentation/dialog/custom/BlackListedDialog;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

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

.method private final a()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    sget-object v0, Lgcash/common_presentation/dialog/custom/BlackListedDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "392692"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method public static final synthetic access$getUserJourneyService(Lgcash/common_presentation/dialog/custom/BlackListedDialog;)Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    invoke-direct {p0}, Lgcash/common_presentation/dialog/custom/BlackListedDialog;->b()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    sget-object v0, Lgcash/common_presentation/dialog/custom/BlackListedDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "392693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method


# virtual methods
.method public final show(Landroid/content/Context;Lgcash/common_data/model/greylisting/UserRestricted;Z)V
    .locals 38
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/greylisting/UserRestricted;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const-string v0, "392694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$okButtonAction$1;->INSTANCE:Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$okButtonAction$1;

    .line 22
    .line 23
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$cancelButtonAction$1;->INSTANCE:Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$cancelButtonAction$1;

    .line 26
    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/dialog/custom/BlackListedDialog;->b()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v6, "392695"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    .line 37
    invoke-interface {v0, v6, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/dialog/custom/BlackListedDialog;->a()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v6, "392696"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    .line 46
    invoke-interface {v0, v6}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v6, "392697"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .line 51
    const-string v7, "392698"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    .line 53
    const-string v8, "392699"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    .line 55
    if-eqz p2, :cond_d

    .line 56
    .line 57
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getHeader()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget v0, Lgcash/common_presentation/R$string;->black_listing_header:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    :cond_3
    move-object v9, v0

    .line 70
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getBody()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget v0, Lgcash/common_presentation/R$string;->black_listing_message:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :cond_4
    move-object v10, v0

    .line 83
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getActions()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x1

    .line 94
    const/4 v13, 0x0

    .line 95
    if-ne v11, v12, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lgcash/common_data/model/greylisting/CTA;

    .line 102
    .line 103
    invoke-virtual {v11}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-nez v11, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v7, v11

    .line 111
    :goto_0
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lgcash/common_data/model/greylisting/CTA;

    .line 116
    .line 117
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/CTA;->getLink()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    new-instance v11, Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$1$1$1$1;

    .line 124
    .line 125
    invoke-direct {v11, v2, v0}, Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$1$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    if-nez v3, :cond_a

    .line 133
    .line 134
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lgcash/common_data/model/greylisting/CTA;

    .line 139
    .line 140
    invoke-virtual {v11}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-nez v11, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object v7, v11

    .line 148
    :goto_1
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lgcash/common_data/model/greylisting/CTA;

    .line 153
    .line 154
    invoke-virtual {v11}, Lgcash/common_data/model/greylisting/CTA;->getLink()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_8

    .line 159
    .line 160
    new-instance v13, Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$1$1$2$1;

    .line 161
    .line 162
    invoke-direct {v13, v2, v11}, Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$1$1$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_8
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Lgcash/common_data/model/greylisting/CTA;

    .line 172
    .line 173
    invoke-virtual {v11}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v11, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move-object v6, v11

    .line 181
    :goto_2
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lgcash/common_data/model/greylisting/CTA;

    .line 186
    .line 187
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/CTA;->getLink()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    new-instance v11, Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$1$1$3$1;

    .line 194
    .line 195
    invoke-direct {v11, v2, v0}, Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$1$1$3$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v11

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lgcash/common_data/model/greylisting/CTA;

    .line 205
    .line 206
    invoke-virtual {v11}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-nez v11, :cond_b

    .line 211
    .line 212
    const-string v7, "392700"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    move-object v7, v11

    .line 216
    :goto_3
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lgcash/common_data/model/greylisting/CTA;

    .line 221
    .line 222
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/CTA;->getLink()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    new-instance v11, Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$1$1$4$1;

    .line 229
    .line 230
    invoke-direct {v11, v2, v0}, Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$1$1$4$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :catch_1
    move-exception v0

    .line 239
    move-object v10, v8

    .line 240
    goto :goto_4

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object v9, v8

    .line 243
    move-object v10, v9

    .line 244
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_5
    move-object/from16 v20, v5

    .line 248
    .line 249
    move-object/from16 v18, v6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    move-object/from16 v20, v5

    .line 253
    .line 254
    move-object/from16 v18, v6

    .line 255
    .line 256
    move-object v9, v8

    .line 257
    move-object v10, v9

    .line 258
    :goto_6
    const-string v0, "392701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    .line 260
    if-nez v3, :cond_e

    .line 261
    .line 262
    sget-object v11, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v19, v3

    .line 271
    .line 272
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    const/16 v32, 0x0

    .line 297
    .line 298
    const v33, 0x1ffe1a

    .line 299
    .line 300
    .line 301
    const/16 v34, 0x0

    .line 302
    .line 303
    move-object v12, v9

    .line 304
    move-object v14, v10

    .line 305
    move-object/from16 v17, v7

    .line 306
    .line 307
    invoke-static/range {v11 .. v34}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 314
    .line 315
    .line 316
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2, v8}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    sget-object v21, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;->Companion:Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    new-instance v5, Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$dialog$1;

    .line 336
    .line 337
    move-object/from16 v27, v5

    .line 338
    .line 339
    invoke-direct {v5, v3, v1, v4}, Lgcash/common_presentation/dialog/custom/BlackListedDialog$show$dialog$1;-><init>(ZLgcash/common_presentation/dialog/custom/BlackListedDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 340
    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const/16 v36, 0x3fd4

    .line 359
    .line 360
    const/16 v37, 0x0

    .line 361
    .line 362
    move-object/from16 v22, v9

    .line 363
    .line 364
    move-object/from16 v23, v10

    .line 365
    .line 366
    move-object/from16 v25, v7

    .line 367
    .line 368
    invoke-static/range {v21 .. v37}, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZIZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 375
    .line 376
    .line 377
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2, v8}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    :goto_7
    return-void
.end method
