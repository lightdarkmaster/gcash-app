.class public final Lgcash/module/paybills/presentation/billerlist/BillersAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lgcash/common_data/model/billspay/Biller;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u001fB\'\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\"\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/paybills/presentation/billerlist/BillersAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lgcash/common_data/model/billspay/Biller;",
        "Lgcash/common_data/model/billspay/BillProtect;",
        "billProtect",
        "",
        "a",
        "",
        "position",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "c",
        "Z",
        "isSaveBiller",
        "()Z",
        "d",
        "getCanShowBillProtect",
        "canShowBillProtect",
        "e",
        "isGivesEnabled",
        "<init>",
        "(Landroid/content/Context;ZZZ)V",
        "BillerHolder",
        "module-paybills_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "115870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p2, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->c:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->d:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method private final a(Lgcash/common_data/model/billspay/BillProtect;)Z
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

    iget-boolean v0, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillProtect;->getEnabled()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final getCanShowBillProtect()Z
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

    iget-boolean v0, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->d:Z

    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
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
    const-string v0, "115871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lgcash/common_data/model/billspay/Biller;

    .line 11
    .line 12
    new-instance v0, Lgcash/common_data/model/billspay/BillerFavorite;

    .line 13
    .line 14
    invoke-direct {v0}, Lgcash/common_data/model/billspay/BillerFavorite;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lgcash/common_data/model/billspay/IBillerFavorite;->setBiller_id(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getFull_name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lgcash/common_data/model/billspay/IBillerFavorite;->setBiller_name(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getCategory_name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lgcash/common_data/model/billspay/IBillerFavorite;->setCategory_name(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getEnrollment_status()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lgcash/common_data/model/billspay/IBillerFavorite;->setEnrollment_status(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v1, Lgcash/module/paybills/R$layout;->activity_paybills_billers_listitem:I

    .line 58
    .line 59
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;

    .line 64
    .line 65
    invoke-direct {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;-><init>()V

    .line 66
    .line 67
    .line 68
    sget v1, Lgcash/module/paybills/R$id;->txt_biller_name:I

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->setTvBillerName(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    sget v1, Lgcash/module/paybills/R$id;->txt_other_payment:I

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->setTvOtherPayment(Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    sget v1, Lgcash/module/paybills/R$id;->ctv_biller:I

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->setCtvBiller(Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    sget v1, Lgcash/module/paybills/R$id;->rl_container:I

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {p3, v1}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->setRlContainer(Landroid/widget/RelativeLayout;)V

    .line 110
    .line 111
    .line 112
    sget v1, Lgcash/module/paybills/R$id;->biller_logo:I

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->setBillerLogo(Landroid/widget/ImageView;)V

    .line 121
    .line 122
    .line 123
    sget v1, Lgcash/module/paybills/R$id;->tv_ggives_badge:I

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->setTvGGivesBadge(Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    sget v1, Lgcash/module/paybills/R$id;->tv_gcredit_badge:I

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->setTvGcreditBadge(Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    sget v1, Lgcash/module/paybills/R$id;->layout_badges:I

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {p3, v1}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->setLlContainer(Landroid/widget/LinearLayout;)V

    .line 154
    .line 155
    .line 156
    sget v1, Lgcash/module/paybills/R$id;->tv_ggives_notes:I

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p3, v1}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->setTxtGgives_notes(Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-string v1, "115872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .line 177
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p3, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;

    .line 181
    .line 182
    :goto_0
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTvBillerName()Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getFull_name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getAccepts_other_payment()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string v2, "115873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getTemporarily_disabled()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getBillProtect()Lgcash/common_data/model/billspay/BillProtect;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p0, v1}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->a(Lgcash/common_data/model/billspay/BillProtect;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTvOtherPayment()Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTvOtherPayment()Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v4, "115874"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getLlContainer()Landroid/widget/LinearLayout;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getLlContainer()Landroid/widget/LinearLayout;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTxtGgives_notes()Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_5

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getGcredit_badge()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v4, "115875"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTvGcreditBadge()Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_6

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTvGcreditBadge()Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_8

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_3
    iget-boolean v1, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->e:Z

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getGgives_badge()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTvGGivesBadge()Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_9

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTvGGivesBadge()Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :goto_4
    iget-boolean v1, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->e:Z

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getGgives_badge()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getGgives_notes()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getGgives_notes()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTxtGgives_notes()Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_c

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTxtGgives_notes()Landroid/widget/TextView;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getGgives_notes()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_e
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTxtGgives_notes()Landroid/widget/TextView;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_f

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :cond_10
    :goto_6
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getTemporarily_disabled()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getTemporarily_disabled()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getRlContainer()Landroid/widget/RelativeLayout;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->b:Landroid/content/Context;

    .line 447
    .line 448
    sget v3, Lgcash/module/paybills/R$color;->variant_white:I

    .line 449
    .line 450
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getRlContainer()Landroid/widget/RelativeLayout;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x3f000000    # 0.5f

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getCtvBiller()Landroid/widget/ImageView;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getCtvBiller()Landroid/widget/ImageView;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTvBillerName()Landroid/widget/TextView;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTvOtherPayment()Landroid/widget/TextView;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_11
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getRlContainer()Landroid/widget/RelativeLayout;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->b:Landroid/content/Context;

    .line 518
    .line 519
    const v2, 0x106000b

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getRlContainer()Landroid/widget/RelativeLayout;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getCtvBiller()Landroid/widget/ImageView;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getCtvBiller()Landroid/widget/ImageView;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTvBillerName()Landroid/widget/TextView;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getTvOtherPayment()Landroid/widget/TextView;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 580
    .line 581
    .line 582
    :goto_7
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getBillerLogo()Landroid/widget/ImageView;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    const v1, 0x106000d

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 592
    .line 593
    .line 594
    :cond_12
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->b:Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/Biller;->getLogo_image()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/billerlist/BillersAdapter$BillerHolder;->getBillerLogo()Landroid/widget/ImageView;

    .line 615
    .line 616
    .line 617
    move-result-object p3

    .line 618
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 619
    .line 620
    .line 621
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object p2
.end method

.method public final isGivesEnabled()Z
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

    iget-boolean v0, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->e:Z

    return v0
.end method

.method public final isSaveBiller()Z
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

    iget-boolean v0, p0, Lgcash/module/paybills/presentation/billerlist/BillersAdapter;->c:Z

    return v0
.end method
