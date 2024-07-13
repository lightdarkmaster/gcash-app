.class public final Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "status",
        "",
        "c",
        "Landroid/widget/ImageView;",
        "iv",
        "url",
        "",
        "d",
        "bankName",
        "e",
        "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
        "bank",
        "",
        "position",
        "bind",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "mParent",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "module-bank-transfer_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")V"
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
    const-string v0, "184120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "184121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;->c:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;

    .line 12
    .line 13
    sget p1, Lgcash/module/sendmoney/R$layout;->inc_item_bank:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;Lgcash/module/bank_transfer/domain/model/PartnerBanks;ILandroid/view/View;)V
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

    invoke-static/range {p0 .. p5}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;->b(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;Lgcash/module/bank_transfer/domain/model/PartnerBanks;ILandroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;Lgcash/module/bank_transfer/domain/model/PartnerBanks;ILandroid/view/View;)V
    .locals 3

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
    const-string p5, "184122"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "184123"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "184124"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 12
    .line 13
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "184125"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 17
    .line 18
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p5, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;->access$isSave$p(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    const-string v1, "184126"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    if-ne p1, p5, :cond_5

    .line 46
    .line 47
    invoke-static {p2}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;->access$getListener$p(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;)Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$AdapterListener;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getLogoImage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_3
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, p2

    .line 66
    :goto_1
    invoke-interface {p0, p1, v1}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$AdapterListener;->showMaintenance(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-nez p1, :cond_9

    .line 71
    .line 72
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getBankName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_6
    invoke-direct {p0, p1}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;->access$getListener$p(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;)Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$AdapterListener;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getBankCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :cond_7
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getLogoWhite()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move-object v1, v2

    .line 101
    :goto_2
    invoke-interface {p0, p1, v1}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$AdapterListener;->onBankClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;->access$getGUserJourneyService$p(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p2}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;->access$getSPM_BANK_LIST_CLICK$p(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    add-int/2addr p4, p5

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;->access$getMContext$p(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-array p4, p5, [Lkotlin/Pair;

    .line 133
    .line 134
    invoke-virtual {p3}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getBankName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const-string p5, "184127"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 143
    .line 144
    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    aput-object p3, p4, v0

    .line 149
    .line 150
    invoke-static {p4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p0, p1, p2, p3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
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

    .line 1
    const-string v0, "184128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final d(Landroid/widget/ImageView;Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;->c:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;

    invoke-static {v0}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;->access$getMContext$p(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lgcash/module/sendmoney/R$drawable;->ic_bank_default:I

    invoke-static {v0, p2, p1, v1}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

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
    const-string v1, "184129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "184130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "184131"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "184132"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    const-string v1, "184133"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lgcash/common_presentation/utility/Tracker;->INSTANCE:Lgcash/common_presentation/utility/Tracker;

    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;->c:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;

    .line 28
    .line 29
    invoke-static {v1}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;->access$getMContext$p(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, Lgcash/common_presentation/utility/Tracker;->trackContentView(Landroid/content/Context;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/module/bank_transfer/domain/model/PartnerBanks;I)V
    .locals 8
    .param p1    # Lgcash/module/bank_transfer/domain/model/PartnerBanks;
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
    const-string v0, "184134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v4, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;->c:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;

    .line 9
    .line 10
    sget v1, Lgcash/module/sendmoney/R$id;->tvBankName:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "184135"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lgcash/module/sendmoney/R$id;->ivBankLogo:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "184136"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getStatus()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "184137"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v5

    .line 45
    :cond_2
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getBankName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;->c(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    if-ne v6, v7, :cond_4

    .line 58
    .line 59
    invoke-static {v4}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;->access$getMContext$p(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget v7, Lgcash/module/sendmoney/R$color;->font_0026:I

    .line 64
    .line 65
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getLogoMaintenance()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v5, v1

    .line 80
    :goto_0
    invoke-direct {p0, v2, v5}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-nez v6, :cond_6

    .line 85
    .line 86
    invoke-static {v4}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;->access$getMContext$p(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget v7, Lgcash/module/sendmoney/R$color;->font_0a2757:I

    .line 91
    .line 92
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getLogoImage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v5, v1

    .line 107
    :goto_1
    invoke-direct {p0, v2, v5}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    new-instance v7, Lgcash/module/bank_transfer/presentation/partnerbanks/a;

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    move-object v2, p0

    .line 114
    move-object v5, p1

    .line 115
    move v6, p2

    .line 116
    invoke-direct/range {v1 .. v6}, Lgcash/module/bank_transfer/presentation/partnerbanks/a;-><init>(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter$ViewHolder;Ljava/lang/String;Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksAdapter;Lgcash/module/bank_transfer/domain/model/PartnerBanks;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
