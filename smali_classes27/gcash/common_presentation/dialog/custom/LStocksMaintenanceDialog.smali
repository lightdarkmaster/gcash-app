.class public final Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "maintenance",
        "",
        "isFromLStocks",
        "isFromLearningHub",
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
.field public static final INSTANCE:Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;
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
    new-instance v0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$userJourneyService$2;->INSTANCE:Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$userJourneyService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$contentSquareService$2;->INSTANCE:Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$contentSquareService$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->b:Lkotlin/Lazy;

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

    sget-object v0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "391778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method public static final synthetic access$getUserJourneyService(Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;)Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    invoke-direct {p0}, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->b()Lcom/gcash/iap/foundation/api/GUserJourneyService;

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

    sget-object v0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "391779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method


# virtual methods
.method public final show(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;ZZ)V
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/greylisting/Maintenance;
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
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "391780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$okButtonAction$1;->INSTANCE:Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$okButtonAction$1;

    .line 20
    .line 21
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$cancelButtonAction$1;->INSTANCE:Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$cancelButtonAction$1;

    .line 24
    .line 25
    instance-of v0, v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->b()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v7, "391781"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    .line 37
    invoke-interface {v0, v7, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->a()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v7, "391782"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    .line 46
    invoke-interface {v0, v7}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;->b()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v7, "391783"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    .line 58
    invoke-interface {v0, v7, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    const-string v7, "391784"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    .line 63
    const-string v8, "391785"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    .line 65
    if-eqz p2, :cond_b

    .line 66
    .line 67
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/Maintenance;->getCta()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    if-ne v9, v10, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lgcash/common_data/model/greylisting/CTA;

    .line 84
    .line 85
    invoke-virtual {v9}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v7, v9

    .line 93
    :goto_1
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lgcash/common_data/model/greylisting/CTA;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/CTA;->getLink()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v9, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$1$1$1$1;

    .line 106
    .line 107
    invoke-direct {v9, v2, v0}, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$1$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_5
    move-object v9, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lgcash/common_data/model/greylisting/CTA;

    .line 119
    .line 120
    invoke-virtual {v9}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v7, v9

    .line 128
    :goto_2
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lgcash/common_data/model/greylisting/CTA;

    .line 133
    .line 134
    invoke-virtual {v9}, Lgcash/common_data/model/greylisting/CTA;->getLink()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    new-instance v11, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$1$1$2$1;

    .line 141
    .line 142
    invoke-direct {v11, v2, v9}, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$1$1$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_8
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lgcash/common_data/model/greylisting/CTA;

    .line 152
    .line 153
    invoke-virtual {v9}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-nez v9, :cond_9

    .line 158
    .line 159
    const-string v9, "391786"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    .line 161
    :cond_9
    :try_start_1
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lgcash/common_data/model/greylisting/CTA;

    .line 166
    .line 167
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/CTA;->getLink()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    new-instance v10, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$1$1$3$1;

    .line 174
    .line 175
    invoke-direct {v10, v2, v0}, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$1$1$3$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    move-object v6, v10

    .line 179
    goto :goto_4

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object v9, v8

    .line 184
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_4
    move-object/from16 v17, v6

    .line 188
    .line 189
    move-object v14, v7

    .line 190
    move-object v15, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move-object/from16 v17, v6

    .line 193
    .line 194
    move-object v14, v7

    .line 195
    move-object v15, v8

    .line 196
    :goto_5
    sget-object v10, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;->Companion:Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;

    .line 197
    .line 198
    if-eqz p2, :cond_c

    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/Maintenance;->getHeader()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    :cond_c
    sget v0, Lgcash/common_presentation/R$string;->lstocks_maintenance_header:I

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v6, "391787"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 213
    .line 214
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    move-object v11, v0

    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/Maintenance;->getBody()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    :cond_e
    sget v0, Lgcash/common_presentation/R$string;->lstocks_maintenance_message:I

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v6, "391788"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 233
    .line 234
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    move-object v12, v0

    .line 238
    const/4 v13, 0x0

    .line 239
    new-instance v0, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$dialog$1;

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v4, v5}, Lgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog$show$dialog$1;-><init>(ZLgcash/common_presentation/dialog/custom/LStocksMaintenanceDialog;ZLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 244
    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x3f84

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    invoke-static/range {v10 .. v26}, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZIZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "391789"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    .line 281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v8}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    return-void
.end method
