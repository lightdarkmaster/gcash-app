.class public final Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->showTutorial()V
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
        "gcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "module-gcredit_prodRelease"
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
.field final synthetic b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 14

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
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getMainContent$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getMainContent$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/ScrollView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1$onGlobalLayout$dismissListener$1;

    .line 38
    .line 39
    iget-object v3, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1$onGlobalLayout$dismissListener$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 45
    .line 46
    iget-object v4, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    new-array v6, v5, [Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v4}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getHeaderShowcaseGuide$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v7, v6, v1

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v4, v6, v1, v7, v8}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v4, v6, v2}, Lgcash/module/showcase/manager/UserGuideViewCollection;->manageGcreditHeader(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v6, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 71
    .line 72
    new-array v9, v5, [Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v6}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getBreakDownShowcaseGuide$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v10, v9, v1

    .line 82
    .line 83
    invoke-static {v6, v9, v1, v7, v8}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1$onGlobalLayout$breakDownGuide$1;

    .line 88
    .line 89
    iget-object v11, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 90
    .line 91
    invoke-direct {v10, v11}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1$onGlobalLayout$breakDownGuide$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6, v9, v2, v10}, Lgcash/module/showcase/manager/UserGuideViewCollection;->manageGcreditBreakdown(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v9, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 99
    .line 100
    new-array v10, v5, [Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v9}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getCreditAccountShowcaseGuide$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v11, v10, v1

    .line 110
    .line 111
    invoke-static {v9, v10, v1, v7, v8}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    sub-float/2addr v10, v0

    .line 119
    iput v10, v9, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    sub-float/2addr v10, v0

    .line 124
    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    iget-object v10, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 127
    .line 128
    invoke-virtual {v3, v10, v9, v2}, Lgcash/module/showcase/manager/UserGuideViewCollection;->manageGcreditCreditAccount(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v10, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 133
    .line 134
    new-array v11, v5, [Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v10}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getCreditTransactionShowcaseGuide$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v12, v11, v1

    .line 144
    .line 145
    invoke-static {v10, v11, v1, v7, v8}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    sub-float/2addr v11, v0

    .line 152
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    sub-float/2addr v11, v0

    .line 157
    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    iget-object v11, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 160
    .line 161
    invoke-virtual {v3, v11, v10, v2}, Lgcash/module/showcase/manager/UserGuideViewCollection;->manageGcreditTransaction(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v11, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 166
    .line 167
    new-array v12, v5, [Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v11}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getAutopaymentShowcaseGuide$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aput-object v13, v12, v1

    .line 177
    .line 178
    invoke-static {v11, v12, v1, v7, v8}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    sub-float/2addr v11, v0

    .line 185
    iput v11, v8, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    sub-float/2addr v11, v0

    .line 190
    iput v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 193
    .line 194
    invoke-virtual {v3, v0, v8, v2}, Lgcash/module/showcase/manager/UserGuideViewCollection;->manageGcreditAutoPayment(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v2, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 199
    .line 200
    iget-object v3, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 201
    .line 202
    const/4 v8, 0x5

    .line 203
    new-array v8, v8, [Lgcash/module/showcase/UserGuideView;

    .line 204
    .line 205
    aput-object v4, v8, v1

    .line 206
    .line 207
    aput-object v6, v8, v5

    .line 208
    .line 209
    aput-object v9, v8, v7

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    aput-object v10, v8, v1

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    aput-object v0, v8, v1

    .line 216
    .line 217
    invoke-virtual {v2, v3, v8}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;->b:Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 221
    .line 222
    invoke-static {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->access$getClContainerManageGCredit$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    return-void
.end method
