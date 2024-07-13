.class public final Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AccountViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/bpi/BPIAccountMap;",
        "account",
        "",
        "position",
        "",
        "c",
        "bindView",
        "Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;",
        "b",
        "Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;",
        "getView",
        "()Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;",
        "setView",
        "(Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;)V",
        "view",
        "<init>",
        "(Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;)V",
        "module-bpi_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private b:Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;)V
    .locals 1
    .param p1    # Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;",
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
    const-string v0, "247032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->c:Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->b:Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;Lgcash/common_data/model/bpi/BPIAccountMap;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->b(Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;Lgcash/common_data/model/bpi/BPIAccountMap;ILandroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;Lgcash/common_data/model/bpi/BPIAccountMap;ILandroid/view/View;)V
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
    const-string p3, "247033"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "247034"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->c(Lgcash/common_data/model/bpi/BPIAccountMap;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final c(Lgcash/common_data/model/bpi/BPIAccountMap;I)V
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
    iget-object p2, p0, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->c:Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;->access$getAccounts$p(Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lgcash/common_data/model/bpi/BPIAccountMap;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lgcash/common_data/model/bpi/BPIAccountMap;->setChecked(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lgcash/common_data/model/bpi/BPIAccountMap;->setChecked(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->c:Lgcash/module/bpi/view/cashin/BpiAccountListAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final bindView(Lgcash/common_data/model/bpi/BPIAccountMap;I)V
    .locals 8
    .param p1    # Lgcash/common_data/model/bpi/BPIAccountMap;
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
    const-string v0, "247035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->b:Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;->tvBpiAccountType:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "247036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->b:Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;->tvBpiAccountHint:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v2, "247037"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->b:Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;->rbBpiAccountSelector:Landroid/widget/RadioButton;

    .line 27
    .line 28
    const-string v3, "247038"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->b:Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;

    .line 34
    .line 35
    iget-object v3, v3, Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;->viewDivider:Landroid/view/View;

    .line 36
    .line 37
    const-string v4, "247039"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/bpi/BPIAccountMap;->getAccountType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v3, v4

    .line 65
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/common_data/model/bpi/BPIAccountMap;->getAccountNumber()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v3, Lkotlin/text/Regex;

    .line 75
    .line 76
    const-string v4, "247040"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "247041"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lgcash/common_data/model/bpi/BPIAccountMap;->getChecked()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    new-array v4, v3, [[I

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    new-array v6, v5, [I

    .line 113
    .line 114
    const v7, -0x10100a0

    .line 115
    .line 116
    .line 117
    aput v7, v6, v1

    .line 118
    .line 119
    aput-object v6, v4, v1

    .line 120
    .line 121
    new-array v6, v5, [I

    .line 122
    .line 123
    const v7, 0x10100a0

    .line 124
    .line 125
    .line 126
    aput v7, v6, v1

    .line 127
    .line 128
    aput-object v6, v4, v5

    .line 129
    .line 130
    new-array v3, v3, [I

    .line 131
    .line 132
    iget-object v6, p0, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->b:Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;

    .line 133
    .line 134
    invoke-virtual {v6}, Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget v7, Lgcash/module/bpi/R$color;->bg_0041:I

    .line 143
    .line 144
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    aput v6, v3, v1

    .line 149
    .line 150
    iget-object v1, p0, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->b:Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;

    .line 151
    .line 152
    invoke-virtual {v1}, Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v6, Lgcash/module/bpi/R$color;->bg_0099:I

    .line 161
    .line 162
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aput v1, v3, v5

    .line 167
    .line 168
    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lgcash/module/bpi/view/cashin/a;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p2}, Lgcash/module/bpi/view/cashin/a;-><init>(Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;Lgcash/common_data/model/bpi/BPIAccountMap;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final getView()Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;
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

    iget-object v0, p0, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->b:Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;

    return-object v0
.end method

.method public final setView(Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;)V
    .locals 1
    .param p1    # Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;
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
    const-string v0, "247042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->b:Lgcash/module/bpi/databinding/ItemAccountLayoutBinding;

    .line 7
    .line 8
    return-void
.end method
