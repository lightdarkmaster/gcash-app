.class public final Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "bind",
        "",
        "item",
        "Lgcash/common_data/model/buyload/LoadItem;",
        "module-getload_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;
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
    const-string v0, "253971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "253972"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter$ViewHolder;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;

    .line 12
    .line 13
    sget p1, Lgcash/module/getload/R$layout;->item_buyload_regular:I

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
    return-void
.end method

.method public static synthetic a(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter$ViewHolder;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter$ViewHolder;->b(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter$ViewHolder;Landroid/view/View;)V
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
    const-string p3, "253973"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "253974"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "253975"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/common_data/model/buyload/LoadItem;->getEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;->removeRecentSelected()V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p0, p3}, Lgcash/common_data/model/buyload/LoadItem;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p3}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;->access$setSelectedPosition$p(Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;->getListener()Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$DenomListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {p1, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadContract$DenomListener;->onSelected(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/buyload/LoadItem;)V
    .locals 7
    .param p1    # Lgcash/common_data/model/buyload/LoadItem;
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
    const-string v0, "253976"

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
    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter$ViewHolder;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;

    .line 9
    .line 10
    sget v2, Lgcash/module/getload/R$id;->sku_wrapper:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    sget v3, Lgcash/module/getload/R$id;->tv_sku_price:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v4, Lgcash/module/getload/R$id;->tv_php:I

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/LoadItem;->getChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    sget v5, Lgcash/module/getload/R$drawable;->bg_0016_selected:I

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v5, Lgcash/module/getload/R$color;->font_0026:I

    .line 54
    .line 55
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;->getKycLevel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "253977"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x1f4

    .line 80
    .line 81
    if-gt v5, v6, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/LoadItem;->getEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    :cond_4
    sget v5, Lgcash/module/getload/R$drawable;->bg_0016_disable:I

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget v6, Lgcash/module/getload/R$color;->font_0026:I

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget v5, Lgcash/module/getload/R$drawable;->bg_0016:I

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget v6, Lgcash/module/getload/R$color;->variant_blue:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v5, Lgcash/module/getload/R$color;->font_0020:I

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/LoadItem;->getRetail_price()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/a;

    .line 178
    .line 179
    invoke-direct {v0, p1, v1, p0}, Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/a;-><init>(Lgcash/common_data/model/buyload/LoadItem;Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter;Lgcash/module/getload/refactored/presentation/buyload/denomination/regularload/RegularLoadAdapter$ViewHolder;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
