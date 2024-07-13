.class final Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->displayCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->$ctaOK:Ljava/lang/String;

    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    iput-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->$title:Ljava/lang/String;

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

    .line 23
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->$ctaOK:Ljava/lang/String;

    const-string v2, "116828"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v2, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 2
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getRetryCount$p(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v1, v7}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$setRetryCount$p(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;I)V

    .line 3
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->$ctaOK:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1, v2, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 4
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getRetryCount$p(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v1, v2}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$setRetryCount$p(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;I)V

    .line 5
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getPresenter$p(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$Presenter;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "116829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 6
    :goto_2
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getBillerId(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "116830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getBillerName(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "116831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getInputFormat(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "116832"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getScheduleData(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "116833"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getConvertedStartDate$p(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getConvertedEndDate$p(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)Ljava/lang/String;

    move-result-object v11

    .line 12
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getFrequency(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "116834"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getNoPayments(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "116835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getAccessToken(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "116836"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getScheduleId(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "116837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->access$getRetryCount$p(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "116838"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-interface/range {v5 .. v17}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$Presenter;->schedulerConfirmationApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_5
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->$ctaOK:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "116839"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 19
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-virtual {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->navigateToDashboard()V

    goto :goto_5

    .line 20
    :cond_7
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->$ctaOK:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "116840"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->$title:Ljava/lang/String;

    const-string v2, "116841"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-virtual {v1}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;->navigateToDashboard()V

    goto :goto_5

    .line 22
    :cond_9
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity$displayCustomPrompt$1;->this$0:Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_5
    return-void
.end method
