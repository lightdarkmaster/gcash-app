.class public final Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "",
        "bind",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "image",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvServiceName",
        "d",
        "tvServiceDesc",
        "e",
        "ivNewBadge",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;Landroid/view/View;)V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field final synthetic f:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;
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
    const-string v0, "323996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;->f:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;ILgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;->b(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;ILgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;ILgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;Landroid/view/View;)V
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
    const-string p3, "323997"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "323998"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;->setServiceViewed(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;->access$getListener$p(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;)Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bind(I)V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lgcash/module/dashboard/R$id;->ivService:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "323999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lgcash/module/dashboard/R$id;->tvServiceTitle:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "324000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lgcash/module/dashboard/R$id;->tvServiceDesc:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "324001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget v1, Lgcash/module/dashboard/R$id;->ivNewBadge:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "324002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;->f:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;

    .line 70
    .line 71
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;->access$getGinvestMenuList$p(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;

    .line 80
    .line 81
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;->getNudgeTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "324003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_3
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;->getImage()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    const-string v1, "324004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :cond_4
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    const-string v1, "324005"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    :cond_5
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;->getDesc()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    const-string v1, "324006"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move-object v2, v1

    .line 155
    :goto_0
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;->isNew()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/16 v1, 0x8

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 169
    .line 170
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;->f:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;

    .line 171
    .line 172
    new-instance v3, Lgcash/module/dashboard/refactored/presentation/home/ginvest/a;

    .line 173
    .line 174
    invoke-direct {v3, v2, p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/a;-><init>(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;ILgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
