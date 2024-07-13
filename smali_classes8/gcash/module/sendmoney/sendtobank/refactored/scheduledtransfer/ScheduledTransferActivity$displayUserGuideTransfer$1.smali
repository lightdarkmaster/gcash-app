.class public final Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->u(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V
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
        "gcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1",
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
.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

.field final synthetic f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

.field final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->e:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 10
    .line 11
    iput-object p6, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->e:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 6
    .line 7
    sget-object v3, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 8
    .line 9
    const-string v4, "106592"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    new-array v6, v5, [Landroid/view/View;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aput-object v0, v6, v7

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {v2, v6, v7, v8, v9}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v1, v0, v2}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getScheduleTransferEveryGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 33
    .line 34
    iget-object v6, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->e:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-array v10, v5, [Landroid/view/View;

    .line 40
    .line 41
    aput-object v1, v10, v7

    .line 42
    .line 43
    invoke-static {v6, v10, v7, v8, v9}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v2, v1, v6}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getScheduledRepeatEveryGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->d:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v6, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 54
    .line 55
    iget-object v10, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->e:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v11, v5, [Landroid/view/View;

    .line 61
    .line 62
    aput-object v2, v11, v7

    .line 63
    .line 64
    invoke-static {v10, v11, v7, v8, v9}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v3, v6, v2, v10}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getScheduledAmountFieldGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->e:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 73
    .line 74
    invoke-static {v6}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->access$getLlAddSchedule$p(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v10, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 79
    .line 80
    iget-object v11, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->e:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 81
    .line 82
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-array v4, v5, [Landroid/view/View;

    .line 86
    .line 87
    aput-object v6, v4, v7

    .line 88
    .line 89
    invoke-static {v11, v4, v7, v8, v9}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v10, v6, v4}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getScheduleAddGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 98
    .line 99
    iget-object v6, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->f:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 100
    .line 101
    const-string v9, "106593"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 102
    .line 103
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    new-array v9, v9, [Lgcash/module/showcase/UserGuideView;

    .line 108
    .line 109
    aput-object v0, v9, v7

    .line 110
    .line 111
    aput-object v1, v9, v5

    .line 112
    .line 113
    aput-object v2, v9, v8

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v3, v9, v0

    .line 117
    .line 118
    invoke-virtual {v4, v6, v9}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$displayUserGuideTransfer$1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
