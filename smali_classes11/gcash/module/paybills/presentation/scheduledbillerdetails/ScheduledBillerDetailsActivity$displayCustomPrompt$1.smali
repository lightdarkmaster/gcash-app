.class final Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity$displayCustomPrompt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;->displayCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $ctaOK:Ljava/lang/String;

.field final synthetic $errorCode:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity$displayCustomPrompt$1;->$ctaOK:Ljava/lang/String;

    iput-object p2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity$displayCustomPrompt$1;->$errorCode:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;

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

    .line 9
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity$displayCustomPrompt$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity$displayCustomPrompt$1;->$ctaOK:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "116844"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity$displayCustomPrompt$1;->$errorCode:Ljava/lang/String;

    const-string v1, "116845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const-string v1, "116846"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;->access$getRetryCount$p(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;->access$setRetryCount$p(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;I)V

    .line 7
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;->access$getPresenter$p(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;)Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$Presenter;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "116847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;->access$getScheduledId(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;

    invoke-static {v2}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;->access$getRetryCount$p(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$Presenter;->getBillerPaymentModification(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method
