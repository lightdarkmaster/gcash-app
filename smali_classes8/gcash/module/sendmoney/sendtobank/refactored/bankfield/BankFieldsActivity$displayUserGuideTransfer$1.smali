.class public final Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayUserGuideTransfer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->displayUserGuideTransfer()V
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
        "gcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayUserGuideTransfer$1",
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
.field final synthetic b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

.field final synthetic c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayUserGuideTransfer$1;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayUserGuideTransfer$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayUserGuideTransfer$1;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->access$getSvBankFields$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayUserGuideTransfer$1;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    .line 11
    .line 12
    invoke-static {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->access$getSvBankFields$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/ScrollView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayUserGuideTransfer$1;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->access$getLlScheduledTransfer$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayUserGuideTransfer$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    .line 38
    .line 39
    iget-object v5, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayUserGuideTransfer$1;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    .line 40
    .line 41
    sget-object v6, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 42
    .line 43
    new-array v7, v2, [Landroid/view/View;

    .line 44
    .line 45
    aput-object v0, v7, v1

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-static {v5, v7, v1, v8, v3}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v6, v4, v0, v3}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getScheduleTransferGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_4
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayUserGuideTransfer$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    .line 59
    .line 60
    sget-object v4, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 61
    .line 62
    new-array v2, v2, [Lgcash/module/showcase/UserGuideView;

    .line 63
    .line 64
    aput-object v3, v2, v1

    .line 65
    .line 66
    invoke-virtual {v4, v0, v2}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity$displayUserGuideTransfer$1;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->access$getSvBankFields$p(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)Landroid/widget/ScrollView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method