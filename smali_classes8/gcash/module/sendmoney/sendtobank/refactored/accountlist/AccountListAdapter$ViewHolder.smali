.class public final Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;",
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
        "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;",
        "recipient",
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
        "(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "module-send-money_prodRelease"
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

.field final synthetic c:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;
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
    const-string v0, "104683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "104684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;->c:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;

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
    iput-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;Ljava/lang/String;Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;->b(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;Ljava/lang/String;Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;Ljava/lang/String;Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;Landroid/view/View;)V
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
    const-string p4, "104685"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "104686"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "104687"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "104688"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    const-string p4, "104689"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    .line 28
    if-ne p0, p1, :cond_4

    .line 29
    .line 30
    invoke-static {p2}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;->access$getListener$p(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;)Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$AdapterListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;->getLogo_image()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move-object p1, p4

    .line 41
    :cond_2
    invoke-virtual {p3}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object p4, p2

    .line 49
    :goto_0
    invoke-interface {p0, p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$AdapterListener;->showMaintenance(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-nez p0, :cond_7

    .line 54
    .line 55
    invoke-static {p2}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;->access$getListener$p(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;)Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$AdapterListener;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p3}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;->getRecipient_id()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    move-object p1, p4

    .line 66
    :cond_5
    invoke-virtual {p3}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;->getBank_code()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object p4, p2

    .line 74
    :goto_1
    new-instance p2, Lcom/google/gson/Gson;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;->getSchedules()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "104690"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    .line 89
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1, p4, p2}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$AdapterListener;->onBankClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
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
    const-string v0, "104691"

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;->c:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;->access$getMContext$p(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lgcash/module/sendmoney/R$drawable;->ic_bank_default:I

    invoke-static {v0, p2, p1, v1}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;I)V
    .locals 7
    .param p1    # Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;
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
    const-string p2, "104692"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;->c:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;

    .line 9
    .line 10
    sget v1, Lgcash/module/sendmoney/R$id;->tvBankName:I

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "104693"

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
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "104694"

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
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;->getStatus()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "104695"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_2
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;->getNickname()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;->c(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;->access$getMContext$p(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v6, Lgcash/module/sendmoney/R$color;->font_0026:I

    .line 64
    .line 65
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;->getLogo_maintenance()Ljava/lang/String;

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
    move-object v4, v1

    .line 80
    :goto_0
    invoke-direct {p0, v2, v4}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-nez v5, :cond_6

    .line 85
    .line 86
    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;->access$getMContext$p(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v6, Lgcash/module/sendmoney/R$color;->font_0a2757:I

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;->getLogo_image()Ljava/lang/String;

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
    move-object v4, v1

    .line 107
    :goto_1
    invoke-direct {p0, v2, v4}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/a;

    .line 111
    .line 112
    invoke-direct {v1, p0, v3, v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/a;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter$ViewHolder;Ljava/lang/String;Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListAdapter;Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
