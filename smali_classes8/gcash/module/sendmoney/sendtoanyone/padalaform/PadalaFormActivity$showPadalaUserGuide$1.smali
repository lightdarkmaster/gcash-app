.class public final Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->showPadalaUserGuide()V
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
        "gcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "module-send-money_prodRelease"
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
.field final synthetic b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

.field final synthetic c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;",
            "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 16

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->access$getClPadalaSendToFields$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v6, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 16
    .line 17
    iget-object v7, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 18
    .line 19
    iget-object v8, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    sget-object v9, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 22
    .line 23
    new-array v10, v3, [Landroid/view/View;

    .line 24
    .line 25
    aput-object v1, v10, v5

    .line 26
    .line 27
    invoke-static {v7, v10, v5, v2, v4}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v9, v6, v1, v7, v8}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getPadalaSendToGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v4

    .line 37
    :goto_0
    iget-object v6, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 38
    .line 39
    invoke-static {v6}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->access$getClPadalaRecipientFullName$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    const-string v6, "103276"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v4

    .line 51
    :cond_3
    iget-object v7, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 52
    .line 53
    iget-object v8, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 54
    .line 55
    iget-object v9, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->d:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    sget-object v15, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 58
    .line 59
    new-array v10, v3, [Landroid/view/View;

    .line 60
    .line 61
    aput-object v6, v10, v5

    .line 62
    .line 63
    invoke-static {v8, v10, v5, v2, v4}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v15, v7, v6, v8, v9}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getPadalaRecipientFullNameGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 72
    .line 73
    invoke-static {v7}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->access$getClPadalaAmount$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    const-string v7, "103277"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    .line 81
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v7, v4

    .line 85
    :cond_4
    iget-object v8, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 86
    .line 87
    iget-object v9, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 88
    .line 89
    iget-object v10, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->d:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    new-array v11, v3, [Landroid/view/View;

    .line 92
    .line 93
    aput-object v7, v11, v5

    .line 94
    .line 95
    invoke-static {v9, v11, v5, v2, v4}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v15, v8, v7, v9, v10}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getPadalaAmountGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 104
    .line 105
    invoke-static {v8}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->access$getClPadalaMessage$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    iget-object v11, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 112
    .line 113
    iget-object v8, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 114
    .line 115
    iget-object v14, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->e:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    new-array v9, v3, [Landroid/view/View;

    .line 118
    .line 119
    aput-object v12, v9, v5

    .line 120
    .line 121
    invoke-static {v8, v9, v5, v2, v4}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v8}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->access$spanText(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v10, v15

    .line 130
    move-object v9, v15

    .line 131
    move-object v15, v8

    .line 132
    invoke-virtual/range {v10 .. v15}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getPadalaMessageGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;)Lgcash/module/showcase/UserGuideView;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v9, v15

    .line 138
    move-object v8, v4

    .line 139
    :goto_1
    iget-object v10, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 140
    .line 141
    invoke-static {v10}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->access$getLlFormConfirmSection$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroid/widget/LinearLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    iget-object v11, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 148
    .line 149
    iget-object v12, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 150
    .line 151
    iget-object v13, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->e:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    new-array v14, v3, [Landroid/view/View;

    .line 154
    .line 155
    aput-object v10, v14, v5

    .line 156
    .line 157
    invoke-static {v12, v14, v5, v2, v4}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v9, v11, v10, v4, v13}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getPadalaServiceFeeGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_6
    sget-object v9, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 166
    .line 167
    iget-object v10, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 168
    .line 169
    const-string v11, "103278"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 170
    .line 171
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->d:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const/4 v12, 0x5

    .line 177
    new-array v12, v12, [Lgcash/module/showcase/UserGuideView;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v1, v12, v5

    .line 183
    .line 184
    aput-object v6, v12, v3

    .line 185
    .line 186
    aput-object v7, v12, v2

    .line 187
    .line 188
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    aput-object v8, v12, v1

    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    aput-object v4, v12, v1

    .line 199
    .line 200
    invoke-virtual {v9, v10, v11, v11, v12}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 204
    .line 205
    invoke-static {v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->access$getPadalaFormRootView$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method
