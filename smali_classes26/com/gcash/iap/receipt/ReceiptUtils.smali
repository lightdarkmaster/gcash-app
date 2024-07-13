.class public final Lcom/gcash/iap/receipt/ReceiptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0010\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u000e\u001a\u00020\nJ\u0012\u0010\u0012\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0011\u001a\u00020\nR\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gcash/iap/receipt/ReceiptUtils;",
        "",
        "",
        "code",
        "a",
        "b",
        "Lgcash/common_data/model/savemoney/CommonResponse;",
        "response",
        "Lcom/gcash/iap/receipt/ReceiptDetails;",
        "populateReceiptDetails",
        "",
        "dp",
        "(Ljava/lang/Integer;)Ljava/lang/Integer;",
        "Landroid/widget/TextView;",
        "marginTop",
        "",
        "setMarginTop",
        "marginBottom",
        "setMarginBottom",
        "DEPOSIT_SUCCESS_CODE",
        "Ljava/lang/String;",
        "WITHDRAW_SUCCESS_CODE",
        "RECEIPT_NAME_DEPOSIT",
        "RECEIPT_NAME_WITHDRAW",
        "<init>",
        "()V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final DEPOSIT_SUCCESS_CODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gcash/iap/receipt/ReceiptUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECEIPT_NAME_DEPOSIT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECEIPT_NAME_WITHDRAW:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WITHDRAW_SUCCESS_CODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "347165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/receipt/ReceiptUtils;->DEPOSIT_SUCCESS_CODE:Ljava/lang/String;

    const-string v0, "347166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/receipt/ReceiptUtils;->RECEIPT_NAME_DEPOSIT:Ljava/lang/String;

    const-string v0, "347167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/receipt/ReceiptUtils;->RECEIPT_NAME_WITHDRAW:Ljava/lang/String;

    const-string v0, "347168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/receipt/ReceiptUtils;->WITHDRAW_SUCCESS_CODE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/gcash/iap/receipt/ReceiptUtils;

    invoke-direct {v0}, Lcom/gcash/iap/receipt/ReceiptUtils;-><init>()V

    sput-object v0, Lcom/gcash/iap/receipt/ReceiptUtils;->INSTANCE:Lcom/gcash/iap/receipt/ReceiptUtils;

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

.method private final a(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "347169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string p1, "347170"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "347171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const-string p1, "347172"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const-string p1, "347173"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "347174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string p1, "347175"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "347176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const-string p1, "347177"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const-string p1, "347178"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final dp(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final populateReceiptDetails(Lgcash/common_data/model/savemoney/CommonResponse;)Lcom/gcash/iap/receipt/ReceiptDetails;
    .locals 27
    .param p1    # Lgcash/common_data/model/savemoney/CommonResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/gcash/iap/receipt/ReceiptItem;

    .line 3
    .line 4
    const-string v1, "347179"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lgcash/common_data/model/savemoney/CommonResponse;->getDetails()Lgcash/common_data/model/savemoney/CommonDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Lgcash/common_data/model/savemoney/CommonDetails;->getBank_product()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    move-object v6, v1

    .line 24
    :goto_1
    new-instance v2, Lcom/gcash/iap/receipt/ReceiptItem;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "347180"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    const/16 v14, 0x8

    .line 30
    .line 31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/16 v12, 0x71

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v3, v2

    .line 43
    invoke-direct/range {v3 .. v13}, Lcom/gcash/iap/receipt/ReceiptItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    new-instance v2, Lcom/gcash/iap/receipt/ReceiptItem;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-string v17, "347181"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Lgcash/common_data/model/savemoney/CommonResponse;->getDetails()Lgcash/common_data/model/savemoney/CommonDetails;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v3}, Lgcash/common_data/model/savemoney/CommonDetails;->getMasked_account_number()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object/from16 v18, v3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    move-object/from16 v18, v1

    .line 74
    .line 75
    :goto_3
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0xf9

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    move-object v15, v2

    .line 90
    invoke-direct/range {v15 .. v25}, Lcom/gcash/iap/receipt/ReceiptItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aput-object v2, v0, v3

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lgcash/common_data/model/savemoney/CommonResponse;->getDetails()Lgcash/common_data/model/savemoney/CommonDetails;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-interface {v2}, Lgcash/common_data/model/savemoney/CommonDetails;->getTxn_date()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v6, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_4
    move-object v6, v1

    .line 114
    :goto_5
    new-instance v2, Lcom/gcash/iap/receipt/ReceiptItem;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const-string v5, "347182"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v15, 0x6

    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v12, 0xa9

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object v3, v2

    .line 132
    invoke-direct/range {v3 .. v13}, Lcom/gcash/iap/receipt/ReceiptItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    aput-object v2, v0, v3

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-interface/range {p1 .. p1}, Lgcash/common_data/model/savemoney/CommonResponse;->getCode()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v4, p0

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move-object/from16 v4, p0

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    :goto_6
    invoke-direct {v4, v3}, Lcom/gcash/iap/receipt/ReceiptUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Lgcash/common_data/model/savemoney/CommonResponse;->getDetails()Lgcash/common_data/model/savemoney/CommonDetails;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-interface {v3}, Lgcash/common_data/model/savemoney/CommonDetails;->getTxn_amount()Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    move-object v3, v2

    .line 169
    :goto_7
    invoke-static {v3}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v5, Lcom/gcash/iap/receipt/ReceiptItem;

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const-string v6, "347183"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 178
    .line 179
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0xe1

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    move-object/from16 v16, v5

    .line 201
    .line 202
    move-object/from16 v19, v3

    .line 203
    .line 204
    invoke-direct/range {v16 .. v26}, Lcom/gcash/iap/receipt/ReceiptItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    aput-object v5, v0, v3

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Lgcash/common_data/model/savemoney/CommonResponse;->getDetails()Lgcash/common_data/model/savemoney/CommonDetails;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-interface {v3}, Lgcash/common_data/model/savemoney/CommonDetails;->getTxn_amount()Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move-object v3, v2

    .line 224
    :goto_8
    invoke-static {v3}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-instance v3, Lcom/gcash/iap/receipt/ReceiptItem;

    .line 229
    .line 230
    const-string v8, "347184"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 231
    .line 232
    const-string v9, "347185"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 233
    .line 234
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x1

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x1

    .line 242
    const/16 v16, 0x58

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    move-object v7, v3

    .line 247
    invoke-direct/range {v7 .. v17}, Lcom/gcash/iap/receipt/ReceiptItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x4

    .line 251
    aput-object v3, v0, v5

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v3, Lcom/gcash/iap/receipt/ReceiptDetails;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/16 v11, 0x1f

    .line 265
    .line 266
    move-object v5, v3

    .line 267
    invoke-direct/range {v5 .. v12}, Lcom/gcash/iap/receipt/ReceiptDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    invoke-interface/range {p1 .. p1}, Lgcash/common_data/model/savemoney/CommonResponse;->getMessage_header()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v5, :cond_c

    .line 277
    .line 278
    :cond_b
    move-object v5, v1

    .line 279
    :cond_c
    invoke-virtual {v3, v5}, Lcom/gcash/iap/receipt/ReceiptDetails;->setReceiptTitle(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lcom/gcash/iap/receipt/ReceiptUtils;->INSTANCE:Lcom/gcash/iap/receipt/ReceiptUtils;

    .line 283
    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    invoke-interface/range {p1 .. p1}, Lgcash/common_data/model/savemoney/CommonResponse;->getCode()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_d
    invoke-direct {v5, v2}, Lcom/gcash/iap/receipt/ReceiptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v3, v2}, Lcom/gcash/iap/receipt/ReceiptDetails;->setReceiptSubtext(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, Lgcash/common_data/model/savemoney/CommonResponse;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    :cond_e
    move-object v2, v1

    .line 306
    :cond_f
    invoke-virtual {v3, v2}, Lcom/gcash/iap/receipt/ReceiptDetails;->setReceiptNote(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    invoke-interface/range {p1 .. p1}, Lgcash/common_data/model/savemoney/CommonResponse;->getDetails()Lgcash/common_data/model/savemoney/CommonDetails;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    invoke-interface {v2}, Lgcash/common_data/model/savemoney/CommonDetails;->getTxn_id()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_10

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    move-object v1, v2

    .line 325
    :cond_11
    :goto_9
    invoke-virtual {v3, v1}, Lcom/gcash/iap/receipt/ReceiptDetails;->setReceiptRef(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Lcom/gcash/iap/receipt/ReceiptDetails;->setReceiptFields(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    return-object v3
.end method

.method public final setMarginBottom(Landroid/widget/TextView;I)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "347186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "347187"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setMarginTop(Landroid/widget/TextView;I)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "347188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "347189"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
