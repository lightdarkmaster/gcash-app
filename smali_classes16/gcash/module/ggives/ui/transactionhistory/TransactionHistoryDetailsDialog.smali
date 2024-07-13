.class public final Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;->Companion:Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/ClipboardManager;Lgcash/common_data/model/ggives/Transaction;Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;->d(Landroid/content/ClipboardManager;Lgcash/common_data/model/ggives/Transaction;Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;->c(Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;Landroid/view/View;)V
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
    const-string p1, "188195"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final d(Landroid/content/ClipboardManager;Lgcash/common_data/model/ggives/Transaction;Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;Landroid/view/View;)V
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
    const-string p3, "188196"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "188197"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "188198"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "188199"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Transaction;->getReferenceNumber()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "188200"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11
    .param p1    # Landroid/os/Bundle;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v1, "188201"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object p1, v0

    .line 16
    :goto_0
    const-string v1, "188202"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lgcash/common_data/model/ggives/Transaction;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    sget v3, Lgcash/module/ggives/R$style;->Theme_GcDialog_Rounded_Corner:I

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v2, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget v3, Lgcash/module/ggives/R$layout;->transaction_details_dialog:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v1, v0

    .line 54
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v5, "188203"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    .line 60
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    const-string v6, "188204"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    .line 67
    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Transaction;->getType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1a

    .line 79
    .line 80
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Transaction;->getTransactionDatetime()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget v4, Lgcash/module/ggives/R$id;->tv_reference:I

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/widget/TextView;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v4, v0

    .line 107
    :goto_3
    if-eqz v1, :cond_6

    .line 108
    .line 109
    sget v5, Lgcash/module/ggives/R$id;->tv_loan_received:I

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/TextView;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v5, v0

    .line 119
    :goto_4
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget v6, Lgcash/module/ggives/R$id;->tv_date_time:I

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/widget/TextView;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v6, v0

    .line 131
    :goto_5
    if-eqz v1, :cond_8

    .line 132
    .line 133
    sget v7, Lgcash/module/ggives/R$id;->tv_amount_details:I

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/widget/TextView;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-object v7, v0

    .line 143
    :goto_6
    if-eqz v1, :cond_9

    .line 144
    .line 145
    sget v8, Lgcash/module/ggives/R$id;->btn_ok:I

    .line 146
    .line 147
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroid/widget/TextView;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move-object v8, v0

    .line 155
    :goto_7
    if-nez v4, :cond_a

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Transaction;->getReferenceNumber()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_8
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Transaction;->getType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v10, "188205"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_d

    .line 176
    .line 177
    if-nez v5, :cond_b

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_c

    .line 185
    .line 186
    sget v10, Lgcash/module/ggives/R$string;->ggives_transaction_history_disbursement:I

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    move-object v9, v0

    .line 194
    :goto_9
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_a
    sget-object v5, Lgcash/common_data/enums/AmountPrefixes;->POSITIVE:Lgcash/common_data/enums/AmountPrefixes;

    .line 198
    .line 199
    invoke-virtual {v5}, Lgcash/common_data/enums/AmountPrefixes;->getSign()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_10

    .line 204
    :cond_d
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Transaction;->getType()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v10, "188206"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_10

    .line 215
    .line 216
    if-nez v5, :cond_e

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    sget v10, Lgcash/module/ggives/R$string;->ggives_transaction_history_repayment:I

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    goto :goto_b

    .line 232
    :cond_f
    move-object v9, v0

    .line 233
    :goto_b
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_c
    sget-object v5, Lgcash/common_data/enums/AmountPrefixes;->NEGATIVE:Lgcash/common_data/enums/AmountPrefixes;

    .line 237
    .line 238
    invoke-virtual {v5}, Lgcash/common_data/enums/AmountPrefixes;->getSign()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_10

    .line 243
    :cond_10
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Transaction;->getType()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v10, "188207"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_13

    .line 254
    .line 255
    if-nez v5, :cond_11

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-eqz v9, :cond_12

    .line 263
    .line 264
    sget v10, Lgcash/module/ggives/R$string;->ggives_transaction_history_processing_fee:I

    .line 265
    .line 266
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    goto :goto_d

    .line 271
    :cond_12
    move-object v9, v0

    .line 272
    :goto_d
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_e
    sget-object v5, Lgcash/common_data/enums/AmountPrefixes;->POSITIVE:Lgcash/common_data/enums/AmountPrefixes;

    .line 276
    .line 277
    invoke-virtual {v5}, Lgcash/common_data/enums/AmountPrefixes;->getSign()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_10

    .line 282
    :cond_13
    if-nez v5, :cond_14

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_14
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Transaction;->getType()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :goto_f
    sget-object v5, Lgcash/common_data/enums/AmountPrefixes;->NEGATIVE:Lgcash/common_data/enums/AmountPrefixes;

    .line 293
    .line 294
    invoke-virtual {v5}, Lgcash/common_data/enums/AmountPrefixes;->getSign()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_10
    if-nez v4, :cond_15

    .line 299
    .line 300
    goto :goto_11

    .line 301
    :cond_15
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Transaction;->getReferenceNumber()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :goto_11
    if-nez v6, :cond_16

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_16
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :goto_12
    if-nez v7, :cond_17

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_17
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    new-array v6, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    aput-object v5, v6, v9

    .line 324
    .line 325
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Transaction;->getAmount()D

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/4 v9, 0x1

    .line 334
    aput-object v5, v6, v9

    .line 335
    .line 336
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v5, "188208"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 341
    .line 342
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v5, "188209"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 347
    .line 348
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :goto_13
    if-eqz v8, :cond_18

    .line 355
    .line 356
    new-instance v3, Lgcash/module/ggives/ui/transactionhistory/a;

    .line 357
    .line 358
    invoke-direct {v3, p0}, Lgcash/module/ggives/ui/transactionhistory/a;-><init>(Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    :cond_18
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Transaction;->getReferenceNumber()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_1a

    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_19

    .line 379
    .line 380
    const-string v0, "188210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_19
    const-string v3, "188211"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    .line 388
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v0, Landroid/content/ClipboardManager;

    .line 392
    .line 393
    if-eqz v4, :cond_1a

    .line 394
    .line 395
    new-instance v3, Lgcash/module/ggives/ui/transactionhistory/b;

    .line 396
    .line 397
    invoke-direct {v3, v0, p1, p0}, Lgcash/module/ggives/ui/transactionhistory/b;-><init>(Landroid/content/ClipboardManager;Lgcash/common_data/model/ggives/Transaction;Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    :cond_1a
    if-eqz v2, :cond_1b

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 406
    .line 407
    .line 408
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v0, "188212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    .line 417
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object p1
.end method
