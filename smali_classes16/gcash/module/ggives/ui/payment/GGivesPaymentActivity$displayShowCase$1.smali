.class public final Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "module-ggives_prodRelease"
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
.field final synthetic b:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
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
    iput-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Lkotlin/jvm/functions/Function0;)V
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

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1;->b(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final b(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 11

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
    const-string v0, "186489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "186490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 12
    .line 13
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getPaymentOptionsShowcaseGuideline(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "186491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getTvAmountDue(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "186492"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->ggivesEnterAmountGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getDueAmountShowcaseGuideline(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "186493"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getTvAmountDue(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v2, v4, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->ggivesEnterAmountGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getFullAmountShowcaseGuideline(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "186494"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getTvAmountDue(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v4, v5, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->ggivesPaymentOptionsGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getHalfAmountShowcaseGuideline(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "186495"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getTvAmountDue(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, v5, v6, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->ggivesFullPaymentGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getAmountFieldShowcase(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "186496"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getTvEnterAmount(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "186497"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0, v5, v6, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->ggivesHalfPaymentGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getPrompt1(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v5, 0x4

    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getPrompt2(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getPromptHelperIcon(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getAmountInput(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getAmountInput(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v7, "186498"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$isValidHalfAmount$p(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v8, 0x2

    .line 167
    const/4 v9, 0x3

    .line 168
    const/4 v10, 0x1

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 172
    .line 173
    new-array v1, v9, [Lgcash/module/showcase/UserGuideView;

    .line 174
    .line 175
    aput-object v2, v1, v6

    .line 176
    .line 177
    aput-object v4, v1, v10

    .line 178
    .line 179
    aput-object p1, v1, v8

    .line 180
    .line 181
    invoke-virtual {v0, p0, v1}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$isAmountDue$p(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 196
    .line 197
    new-array v1, v10, [Lgcash/module/showcase/UserGuideView;

    .line 198
    .line 199
    aput-object p1, v1, v6

    .line 200
    .line 201
    invoke-virtual {v0, p0, v1}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 206
    .line 207
    new-array v2, v5, [Lgcash/module/showcase/UserGuideView;

    .line 208
    .line 209
    aput-object v1, v2, v6

    .line 210
    .line 211
    aput-object v4, v2, v10

    .line 212
    .line 213
    aput-object v3, v2, v8

    .line 214
    .line 215
    aput-object p1, v2, v9

    .line 216
    .line 217
    invoke-virtual {v0, p0, v2}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

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
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1$onGlobalLayout$dismissListener$1;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1$onGlobalLayout$dismissListener$1;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getScrollView(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getTvPaymentOptions(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getScrollView(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;

    .line 38
    .line 39
    new-instance v3, Lgcash/module/ggives/ui/payment/q;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Lgcash/module/ggives/ui/payment/q;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0xc8

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1;->b:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->access$getMainContent(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
