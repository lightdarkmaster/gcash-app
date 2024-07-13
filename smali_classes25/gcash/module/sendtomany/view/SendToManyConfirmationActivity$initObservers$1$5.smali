.class final Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isError",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$5;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "328915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$5;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    sget v0, Lgcash/module/sendtomany/R$string;->label_send_error_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$5;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    sget v0, Lgcash/module/sendtomany/R$string;->label_send_error_desc:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$5;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    sget v0, Lgcash/module/sendtomany/R$string;->label_s2m_cta_okay:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$5;->this$0:Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;

    new-instance v5, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$5$1;

    invoke-direct {v5, v1}, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity$initObservers$1$5$1;-><init>(Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;)V

    .line 7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-static/range {v1 .. v6}, Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;->access$showPromptDynamicDialog(Lgcash/module/sendtomany/view/SendToManyConfirmationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method
