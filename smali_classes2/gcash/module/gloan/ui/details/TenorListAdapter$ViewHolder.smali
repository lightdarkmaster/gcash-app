.class public final Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gloan/ui/details/TenorListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/gloan/Tenor;",
        "item",
        "",
        "position",
        "",
        "principalAmount",
        "",
        "bind",
        "Lgcash/module/gloan/databinding/ItemTenorBinding;",
        "b",
        "Lgcash/module/gloan/databinding/ItemTenorBinding;",
        "getView",
        "()Lgcash/module/gloan/databinding/ItemTenorBinding;",
        "setView",
        "(Lgcash/module/gloan/databinding/ItemTenorBinding;)V",
        "view",
        "<init>",
        "(Lgcash/module/gloan/ui/details/TenorListAdapter;Lgcash/module/gloan/databinding/ItemTenorBinding;)V",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private b:Lgcash/module/gloan/databinding/ItemTenorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/module/gloan/ui/details/TenorListAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/gloan/ui/details/TenorListAdapter;Lgcash/module/gloan/databinding/ItemTenorBinding;)V
    .locals 1
    .param p1    # Lgcash/module/gloan/ui/details/TenorListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gloan/databinding/ItemTenorBinding;",
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
    const-string v0, "35124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->c:Lgcash/module/gloan/ui/details/TenorListAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/gloan/databinding/ItemTenorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemTenorBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lgcash/module/gloan/ui/details/TenorListAdapter;ILgcash/common_data/model/gloan/Tenor;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->b(Lgcash/module/gloan/ui/details/TenorListAdapter;ILgcash/common_data/model/gloan/Tenor;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/module/gloan/ui/details/TenorListAdapter;ILgcash/common_data/model/gloan/Tenor;Landroid/view/View;)V
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
    const-string p3, "35125"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "35126"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/TenorListAdapter;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eq p3, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/TenorListAdapter;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/details/TenorListAdapter;->setSelectedItemPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/TenorListAdapter;->getOnSelect()Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/TenorListAdapter;->getSelectedItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p2, p3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/gloan/Tenor;ID)V
    .locals 4
    .param p1    # Lgcash/common_data/model/gloan/Tenor;
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
    const-string v0, "35127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gloan/ui/details/TenorViewRepresentation;->Companion:Lgcash/module/gloan/ui/details/TenorViewRepresentation$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemTenorBinding;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgcash/module/gloan/databinding/ItemTenorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "35128"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p3, p4, v1}, Lgcash/module/gloan/ui/details/TenorViewRepresentation$Companion;->fromTenor(Lgcash/common_data/model/gloan/Tenor;DLandroid/content/Context;)Lgcash/module/gloan/ui/details/TenorViewRepresentation;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p4, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemTenorBinding;

    .line 28
    .line 29
    invoke-virtual {p4}, Lgcash/module/gloan/databinding/ItemTenorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget-object v0, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->c:Lgcash/module/gloan/ui/details/TenorListAdapter;

    .line 34
    .line 35
    new-instance v1, Lgcash/module/gloan/ui/details/f0;

    .line 36
    .line 37
    invoke-direct {v1, v0, p2, p1}, Lgcash/module/gloan/ui/details/f0;-><init>(Lgcash/module/gloan/ui/details/TenorListAdapter;ILgcash/common_data/model/gloan/Tenor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemTenorBinding;

    .line 44
    .line 45
    iget-object p4, p4, Lgcash/module/gloan/databinding/ItemTenorBinding;->tenorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {p3}, Lgcash/module/gloan/ui/details/TenorViewRepresentation;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemTenorBinding;

    .line 55
    .line 56
    iget-object p4, p4, Lgcash/module/gloan/databinding/ItemTenorBinding;->mostFlexibleIndicator:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    const-string v0, "35129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->c:Lgcash/module/gloan/ui/details/TenorListAdapter;

    .line 68
    .line 69
    invoke-static {v2}, Lgcash/module/gloan/ui/details/TenorListAdapter;->access$getTenorList$p(Lgcash/module/gloan/ui/details/TenorListAdapter;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v2, v0, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_0
    const/16 v3, 0x8

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v2, 0x8

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemTenorBinding;

    .line 94
    .line 95
    iget-object p4, p4, Lgcash/module/gloan/databinding/ItemTenorBinding;->shortestTenorIndicator:Lcom/google/android/material/textview/MaterialTextView;

    .line 96
    .line 97
    const-string v2, "35130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->c:Lgcash/module/gloan/ui/details/TenorListAdapter;

    .line 103
    .line 104
    invoke-static {v2}, Lgcash/module/gloan/ui/details/TenorListAdapter;->access$getTenorList$p(Lgcash/module/gloan/ui/details/TenorListAdapter;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v2, v0

    .line 113
    if-ne p2, v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Tenor;->getValue()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 p2, 0x0

    .line 127
    :goto_2
    const/4 v2, 0x3

    .line 128
    if-gt p2, v2, :cond_5

    .line 129
    .line 130
    iget-object p2, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->c:Lgcash/module/gloan/ui/details/TenorListAdapter;

    .line 131
    .line 132
    invoke-static {p2}, Lgcash/module/gloan/ui/details/TenorListAdapter;->access$getTenorList$p(Lgcash/module/gloan/ui/details/TenorListAdapter;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-lt p2, v2, :cond_5

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 p2, 0x0

    .line 145
    :goto_3
    if-eqz p2, :cond_6

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    :cond_6
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemTenorBinding;

    .line 152
    .line 153
    iget-object p2, p2, Lgcash/module/gloan/databinding/ItemTenorBinding;->payableMonths:Lcom/google/android/material/textview/MaterialTextView;

    .line 154
    .line 155
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Tenor;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemTenorBinding;

    .line 163
    .line 164
    iget-object p1, p1, Lgcash/module/gloan/databinding/ItemTenorBinding;->interestRate:Lcom/google/android/material/textview/MaterialTextView;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget p4, Lgcash/module/gloan/R$string;->tenor_item_interest:I

    .line 171
    .line 172
    new-array v2, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p3}, Lgcash/module/gloan/ui/details/TenorViewRepresentation;->getInterestPercentage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v2, v1

    .line 179
    .line 180
    invoke-virtual {p2, p4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemTenorBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lgcash/module/gloan/databinding/ItemTenorBinding;->amountPayable:Lcom/google/android/material/textview/MaterialTextView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget p4, Lgcash/module/gloan/R$string;->tenor_item_amount_payable:I

    .line 196
    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p3}, Lgcash/module/gloan/ui/details/TenorViewRepresentation;->getMonthlyRepaymentAmount()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    aput-object p3, v0, v1

    .line 204
    .line 205
    invoke-virtual {p2, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final getView()Lgcash/module/gloan/databinding/ItemTenorBinding;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemTenorBinding;

    return-object v0
.end method

.method public final setView(Lgcash/module/gloan/databinding/ItemTenorBinding;)V
    .locals 1
    .param p1    # Lgcash/module/gloan/databinding/ItemTenorBinding;
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
    const-string v0, "35131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemTenorBinding;

    .line 7
    .line 8
    return-void
.end method
