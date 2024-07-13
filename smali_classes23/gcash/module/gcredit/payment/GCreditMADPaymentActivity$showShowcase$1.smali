.class public final Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;->k0()V
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
        "gcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1",
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
.field final synthetic b:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1;->b:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;

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
    new-instance v0, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1$onGlobalLayout$dismissListener$1;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1;->b:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1$onGlobalLayout$dismissListener$1;-><init>(Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1;->b:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;->access$getPromptGuidelineTop(Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "316735"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v2, v4, v6, v5, v7}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v2, v4, v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->gcreditPaymentOptions(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1;->b:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;

    .line 38
    .line 39
    new-array v8, v3, [Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v4}, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;->access$getAmountFieldShowCase(Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "316736"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    .line 47
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aput-object v9, v8, v6

    .line 51
    .line 52
    invoke-static {v4, v8, v6, v5, v7}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1, v4, v7, v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->gcreditPaymentAmountField(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 61
    .line 62
    iget-object v4, p0, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1;->b:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;

    .line 63
    .line 64
    new-array v5, v5, [Lgcash/module/showcase/UserGuideView;

    .line 65
    .line 66
    aput-object v2, v5, v6

    .line 67
    .line 68
    aput-object v0, v5, v3

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1;->b:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;->access$getMainContent(Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
