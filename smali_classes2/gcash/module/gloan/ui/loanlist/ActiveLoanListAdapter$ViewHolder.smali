.class public final Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/gloan/Loan;",
        "item",
        "",
        "position",
        "",
        "bind",
        "Lgcash/module/gloan/databinding/ItemActiveLoanBinding;",
        "b",
        "Lgcash/module/gloan/databinding/ItemActiveLoanBinding;",
        "getView",
        "()Lgcash/module/gloan/databinding/ItemActiveLoanBinding;",
        "setView",
        "(Lgcash/module/gloan/databinding/ItemActiveLoanBinding;)V",
        "view",
        "<init>",
        "(Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;Lgcash/module/gloan/databinding/ItemActiveLoanBinding;)V",
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
.field private b:Lgcash/module/gloan/databinding/ItemActiveLoanBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;Lgcash/module/gloan/databinding/ItemActiveLoanBinding;)V
    .locals 1
    .param p1    # Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gloan/databinding/ItemActiveLoanBinding;",
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
    const-string v0, "33790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter$ViewHolder;->c:Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemActiveLoanBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;Lgcash/common_data/model/gloan/Loan;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter$ViewHolder;->d(Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;Lgcash/common_data/model/gloan/Loan;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;Lgcash/common_data/model/gloan/Loan;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter$ViewHolder;->c(Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;Lgcash/common_data/model/gloan/Loan;ILandroid/view/View;)V

    return-void
.end method

.method private static final c(Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;Lgcash/common_data/model/gloan/Loan;ILandroid/view/View;)V
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
    const-string p3, "33791"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "33792"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;->getOnSelect()Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final d(Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;Lgcash/common_data/model/gloan/Loan;Landroid/view/View;)V
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
    const-string p2, "33793"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "33794"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;->getOnPayNow()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/gloan/Loan;I)V
    .locals 6
    .param p1    # Lgcash/common_data/model/gloan/Loan;
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
    const-string v0, "33795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;->Companion:Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemActiveLoanBinding;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

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
    const-string v2, "33796"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation$Companion;->fromLoan(Lgcash/common_data/model/gloan/Loan;Landroid/content/Context;)Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemActiveLoanBinding;

    .line 28
    .line 29
    iget-object v2, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter$ViewHolder;->c:Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lgcash/module/gloan/ui/loanlist/c;

    .line 36
    .line 37
    invoke-direct {v4, v2, p1, p2}, Lgcash/module/gloan/ui/loanlist/c;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;Lgcash/common_data/model/gloan/Loan;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v1, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->payNow:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    new-instance v3, Lgcash/module/gloan/ui/loanlist/d;

    .line 46
    .line 47
    invoke-direct {v3, v2, p1}, Lgcash/module/gloan/ui/loanlist/d;-><init>(Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter;Lgcash/common_data/model/gloan/Loan;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->activeLoanItemContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;->getCardColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->loanAccountId:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;->getLoanAccountId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->loanPaymentStatus:Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;->getTermsPaid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->loanPaymentDueValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;->getDueDate()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->loanAmount:Lcom/google/android/material/textview/MaterialTextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;->getDueAmount()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->dueIndicator:Lcom/google/android/material/textview/MaterialTextView;

    .line 104
    .line 105
    const-string p2, "33797"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;->getPaymentStatus()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    if-lez p2, :cond_2

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 p2, 0x0

    .line 125
    :goto_0
    const/16 v4, 0x8

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/16 p2, 0x8

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->dueIndicator:Lcom/google/android/material/textview/MaterialTextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;->getPaymentStatus()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->dueIndicator:Lcom/google/android/material/textview/MaterialTextView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;->getPaymentStatusBgColor()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->dueIndicator:Lcom/google/android/material/textview/MaterialTextView;

    .line 163
    .line 164
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;->getPaymentStatusTxtColor()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;->getLoanBranchName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/4 v2, 0x0

    .line 185
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 186
    .line 187
    iget-object p1, v1, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->lenderLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v1, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->lenderValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget-object p1, v1, Lgcash/module/gloan/databinding/ItemActiveLoanBinding;->lenderValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    invoke-virtual {v0}, Lgcash/module/gloan/ui/loanlist/ActiveLoanViewRepresentation;->getLoanBranchName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void
.end method

.method public final getView()Lgcash/module/gloan/databinding/ItemActiveLoanBinding;
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemActiveLoanBinding;

    return-object v0
.end method

.method public final setView(Lgcash/module/gloan/databinding/ItemActiveLoanBinding;)V
    .locals 1
    .param p1    # Lgcash/module/gloan/databinding/ItemActiveLoanBinding;
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
    const-string v0, "33798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gloan/ui/loanlist/ActiveLoanListAdapter$ViewHolder;->b:Lgcash/module/gloan/databinding/ItemActiveLoanBinding;

    .line 7
    .line 8
    return-void
.end method
