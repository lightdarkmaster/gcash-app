.class public final Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog$Companion;,
        Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog$TransactionDetailAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lgcash/common_data/model/transactions/TransactionData;",
        "p",
        "Lgcash/common_data/model/transactions/TransactionData;",
        "transactionData",
        "<init>",
        "()V",
        "Companion",
        "TransactionDetailAdapter",
        "transactionhistory_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private p:Lgcash/common_data/model/transactions/TransactionData;


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

    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->Companion:Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog$Companion;

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

.method public static synthetic a(Landroid/content/ClipboardManager;Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->c(Landroid/content/ClipboardManager;Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->d(Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Landroid/content/ClipboardManager;Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;Landroid/view/View;)V
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
    const-string p2, "107184"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "107185"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->p:Lgcash/common_data/model/transactions/TransactionData;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "107186"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_2
    invoke-virtual {p2}, Lgcash/common_data/model/transactions/TransactionData;->getTransactionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "107187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "107188"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final d(Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;Landroid/view/View;)V
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
    const-string p1, "107189"

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


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "107190"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-class v1, Lgcash/common_data/model/transactions/TransactionData;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgcash/common_data/model/transactions/TransactionData;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v3

    .line 26
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "107191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lgcash/common_data/model/transactions/TransactionData;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v0, v3

    .line 49
    :goto_1
    const-string v1, "107192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iput-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->p:Lgcash/common_data/model/transactions/TransactionData;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1a

    .line 61
    .line 62
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 63
    .line 64
    sget v1, Lgcash/module/transactionhistory/R$style;->Theme_GcDialog_Rounded_Corner:I

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lgcash/module/transactionhistory/R$layout;->dialog_transaction_detail:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 87
    .line 88
    const-string v5, "107193"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 90
    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    const-string v6, "107194"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->p:Lgcash/common_data/model/transactions/TransactionData;

    .line 101
    .line 102
    const-string v6, "107195"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v3

    .line 110
    :cond_5
    invoke-virtual {v4}, Lgcash/common_data/model/transactions/TransactionData;->getDatetime()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    new-instance v4, Lgcash/common/android/application/LoggerImpl;

    .line 121
    .line 122
    invoke-direct {v4}, Lgcash/common/android/application/LoggerImpl;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v4, p0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->p:Lgcash/common_data/model/transactions/TransactionData;

    .line 126
    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v3

    .line 133
    :cond_6
    invoke-virtual {v4}, Lgcash/common_data/model/transactions/TransactionData;->getDatetime()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "107196"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    .line 153
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    nop

    .line 166
    :cond_7
    :goto_3
    iget-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->p:Lgcash/common_data/model/transactions/TransactionData;

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v3

    .line 174
    :cond_8
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/TransactionData;->getAmount()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v4, "107197"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    move-object v2, v4

    .line 183
    :cond_9
    const-string v5, "107198"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 184
    .line 185
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->p:Lgcash/common_data/model/transactions/TransactionData;

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v3

    .line 204
    :cond_a
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/TransactionData;->getExtendDescription()Lgcash/common_data/model/transactions/ExtendedDescription;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_14

    .line 209
    .line 210
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/ExtendedDescription;->getExtendInfo()Lgcash/common_data/model/transactions/ExtendInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_14

    .line 215
    .line 216
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/ExtendInfo;->getAC_FLAG()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_14

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v2, v5}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    iget-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->p:Lgcash/common_data/model/transactions/TransactionData;

    .line 230
    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v3

    .line 237
    :cond_b
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/TransactionData;->getExtendDescription()Lgcash/common_data/model/transactions/ExtendedDescription;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v7, 0x1

    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/ExtendedDescription;->getExtendInfo()Lgcash/common_data/model/transactions/ExtendInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/ExtendInfo;->getExchangeRate()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-lez v8, :cond_c

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_c
    const/4 v8, 0x0

    .line 265
    :goto_4
    if-eqz v8, :cond_d

    .line 266
    .line 267
    const-string v8, "107199"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 268
    .line 269
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->p:Lgcash/common_data/model/transactions/TransactionData;

    .line 281
    .line 282
    if-nez v2, :cond_e

    .line 283
    .line 284
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v3

    .line 288
    :cond_e
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/TransactionData;->getExtendDescription()Lgcash/common_data/model/transactions/ExtendedDescription;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/ExtendedDescription;->getExtendInfo()Lgcash/common_data/model/transactions/ExtendInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/ExtendInfo;->getAcDiscount()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-lez v8, :cond_f

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    :cond_f
    if-eqz v5, :cond_10

    .line 314
    .line 315
    const-string v5, "107200"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 316
    .line 317
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_10
    iget-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->p:Lgcash/common_data/model/transactions/TransactionData;

    .line 329
    .line 330
    if-nez v2, :cond_11

    .line 331
    .line 332
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v2, v3

    .line 336
    :cond_11
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/TransactionData;->getExtendDescription()Lgcash/common_data/model/transactions/ExtendedDescription;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_14

    .line 341
    .line 342
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/ExtendedDescription;->getExtendInfo()Lgcash/common_data/model/transactions/ExtendInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_14

    .line 347
    .line 348
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/ExtendInfo;->getAcDiscountDetail()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    move-object v5, v2

    .line 355
    check-cast v5, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    xor-int/2addr v5, v7

    .line 362
    if-eqz v5, :cond_14

    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v7, "107201"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 367
    .line 368
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_13

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_12

    .line 403
    .line 404
    const-string v7, "107202"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 405
    .line 406
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_13
    const-string v2, "107203"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    .line 412
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_14
    sget v2, Lgcash/module/transactionhistory/R$id;->tv_details:I

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroid/widget/TextView;

    .line 437
    .line 438
    sget v4, Lgcash/module/transactionhistory/R$id;->rv_transactions:I

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    const/4 v5, 0x2

    .line 447
    invoke-virtual {v4, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 448
    .line 449
    .line 450
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog$TransactionDetailAdapter;

    .line 463
    .line 464
    invoke-direct {v5, p0, v1}, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog$TransactionDetailAdapter;-><init>(Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 468
    .line 469
    .line 470
    sget v1, Lgcash/module/transactionhistory/R$id;->tv_reference:I

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroid/widget/TextView;

    .line 477
    .line 478
    sget v4, Lgcash/module/transactionhistory/R$id;->btn_ok:I

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Landroid/widget/TextView;

    .line 485
    .line 486
    iget-object v5, p0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->p:Lgcash/common_data/model/transactions/TransactionData;

    .line 487
    .line 488
    if-nez v5, :cond_15

    .line 489
    .line 490
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v5, v3

    .line 494
    :cond_15
    invoke-virtual {v5}, Lgcash/common_data/model/transactions/TransactionData;->getDescription()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->p:Lgcash/common_data/model/transactions/TransactionData;

    .line 502
    .line 503
    if-nez v2, :cond_16

    .line 504
    .line 505
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v2, v3

    .line 509
    :cond_16
    invoke-virtual {v2}, Lgcash/common_data/model/transactions/TransactionData;->getTransactionId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->p:Lgcash/common_data/model/transactions/TransactionData;

    .line 517
    .line 518
    if-nez v1, :cond_17

    .line 519
    .line 520
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v1, v3

    .line 524
    :cond_17
    invoke-virtual {v1}, Lgcash/common_data/model/transactions/TransactionData;->getTransactionId()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_19

    .line 533
    .line 534
    sget v1, Lgcash/module/transactionhistory/R$id;->iv_copy:I

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_18

    .line 547
    .line 548
    const-string v3, "107204"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :cond_18
    const-string v2, "107205"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    .line 556
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    check-cast v3, Landroid/content/ClipboardManager;

    .line 560
    .line 561
    new-instance v2, Lu4/b;

    .line 562
    .line 563
    invoke-direct {v2, v3, p0}, Lu4/b;-><init>(Landroid/content/ClipboardManager;Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    :cond_19
    new-instance v1, Lu4/c;

    .line 570
    .line 571
    invoke-direct {v1, p0}, Lu4/c;-><init>(Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    const-string v0, "107206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    .line 586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object p1

    .line 590
    :cond_1a
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    const-string v0, "107207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    .line 596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-object p1
.end method
