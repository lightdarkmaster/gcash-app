.class final Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;->setEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;->access$getBtnErrorOk$p(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "419881"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    sget v4, Lgcash/module/gcashjr/R$string;->btn_file_a_report:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;->access$getBtnErrorOk$p(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    sget v2, Lgcash/module/gcashjr/R$string;->cta_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;->access$getBlueButtonCta(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lgcash/common_presentation/utility/LinkParser;->INSTANCE:Lgcash/common_presentation/utility/LinkParser;

    iget-object v1, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    invoke-static {v1}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;->access$getBlueButtonCta(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/utility/LinkParser;->executeLink(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;->access$getCtaToDashBoard(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;->access$getBlueButtonFinish(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;->access$goToDashboard(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 8
    :cond_7
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 9
    :cond_8
    :goto_1
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;->access$toSubmitTicket(Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;)V

    .line 10
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity$setEvents$1;->this$0:Lgcash/module/gcashjr/presentation/authentication/GCashJrOtpErrorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method