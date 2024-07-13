.class public final Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "",
        "bindItem",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "b",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getClContainerItem",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clContainerItem",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "getIvItemSendMoney",
        "()Landroid/widget/ImageView;",
        "ivItemSendMoney",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "getTvSendMoneyUseCase",
        "()Landroid/widget/TextView;",
        "tvSendMoneyUseCase",
        "e",
        "getTvSendMoneyUseCaseDesc",
        "tvSendMoneyUseCaseDesc",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "getDividerSendMoney",
        "()Landroid/view/View;",
        "dividerSendMoney",
        "itemView",
        "<init>",
        "(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;Landroid/view/View;)V",
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
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic g:Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
    const-string v0, "101657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->g:Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lgcash/module/sendmoney/R$id;->cl_container_item:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "101658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget p1, Lgcash/module/sendmoney/R$id;->iv_item_send_money:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "101659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Lgcash/module/sendmoney/R$id;->tv_send_money_use_case:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "101660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lgcash/module/sendmoney/R$id;->tv_send_money_use_case_desc:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "101661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p1, Lgcash/module/sendmoney/R$id;->divider_send_money:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "101662"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->f:Landroid/view/View;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->b(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;ILandroid/view/View;)V
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
    const-string p2, "101663"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;->access$getClickListener$p(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;)Lgcash/module/sendmoney/option/SendMoneyOptionsContract$SendMoneyOptionsClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;->access$getOptions$p(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/common_data/model/options/SendMoneyOptionsData;->getUseCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$SendMoneyOptionsClickListener;->onSendMoneyClickListener(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->g:Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;->access$getOptions$p(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgcash/common_data/model/options/SendMoneyOptionsData;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->g:Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;

    .line 25
    .line 26
    invoke-static {v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;->access$getOptions$p(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgcash/common_data/model/options/SendMoneyOptionsData;->getDesc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->g:Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;

    .line 46
    .line 47
    invoke-static {v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;->access$getOptions$p(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 56
    .line 57
    invoke-virtual {v1}, Lgcash/common_data/model/options/SendMoneyOptionsData;->getElementTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->g:Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;

    .line 67
    .line 68
    invoke-static {v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;->access$getOptions$p(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 77
    .line 78
    invoke-virtual {v1}, Lgcash/common_data/model/options/SendMoneyOptionsData;->getElementTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->g:Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;

    .line 86
    .line 87
    invoke-static {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;->access$getOptions$p(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 96
    .line 97
    invoke-virtual {v1}, Lgcash/common_data/model/options/SendMoneyOptionsData;->getDefaultIcon()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->g:Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;

    .line 102
    .line 103
    invoke-static {v2}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;->access$getOptions$p(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 112
    .line 113
    invoke-virtual {v2}, Lgcash/common_data/model/options/SendMoneyOptionsData;->getIconUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;->access$setIcon(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;ILjava/lang/String;Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->g:Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;

    .line 123
    .line 124
    invoke-static {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;->access$getOptions$p(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    if-ne p1, v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->f:Landroid/view/View;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 144
    .line 145
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->g:Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;

    .line 146
    .line 147
    new-instance v2, Lgcash/module/sendmoney/option/d;

    .line 148
    .line 149
    invoke-direct {v2, v1, p1}, Lgcash/module/sendmoney/option/d;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final getClContainerItem()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getDividerSendMoney()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->f:Landroid/view/View;

    return-object v0
.end method

.method public final getIvItemSendMoney()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTvSendMoneyUseCase()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvSendMoneyUseCaseDesc()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter$ViewHolder;->e:Landroid/widget/TextView;

    return-object v0
.end method
