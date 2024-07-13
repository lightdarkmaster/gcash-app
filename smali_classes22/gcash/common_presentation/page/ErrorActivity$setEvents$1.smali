.class final Lgcash/common_presentation/page/ErrorActivity$setEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/page/ErrorActivity;->setEvents()V
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
.field final synthetic this$0:Lgcash/common_presentation/page/ErrorActivity;


# direct methods
.method constructor <init>(Lgcash/common_presentation/page/ErrorActivity;)V
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

    iput-object p1, p0, Lgcash/common_presentation/page/ErrorActivity$setEvents$1;->this$0:Lgcash/common_presentation/page/ErrorActivity;

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
    invoke-virtual {p0}, Lgcash/common_presentation/page/ErrorActivity$setEvents$1;->invoke()V

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

    .line 2
    iget-object v0, p0, Lgcash/common_presentation/page/ErrorActivity$setEvents$1;->this$0:Lgcash/common_presentation/page/ErrorActivity;

    invoke-static {v0}, Lgcash/common_presentation/page/ErrorActivity;->access$getBtnOk$p(Lgcash/common_presentation/page/ErrorActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "313243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgcash/common_presentation/page/ErrorActivity$setEvents$1;->this$0:Lgcash/common_presentation/page/ErrorActivity;

    sget v2, Lgcash/common_presentation/R$string;->cta_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lgcash/common_presentation/page/ErrorActivity$setEvents$1;->this$0:Lgcash/common_presentation/page/ErrorActivity;

    invoke-static {v0}, Lgcash/common_presentation/page/ErrorActivity;->access$toSubmitTicket(Lgcash/common_presentation/page/ErrorActivity;)V

    .line 5
    iget-object v0, p0, Lgcash/common_presentation/page/ErrorActivity$setEvents$1;->this$0:Lgcash/common_presentation/page/ErrorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lgcash/common_presentation/page/ErrorActivity$setEvents$1;->this$0:Lgcash/common_presentation/page/ErrorActivity;

    invoke-static {v0}, Lgcash/common_presentation/page/ErrorActivity;->access$getCtaToDashBoard(Lgcash/common_presentation/page/ErrorActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgcash/common_presentation/page/ErrorActivity$setEvents$1;->this$0:Lgcash/common_presentation/page/ErrorActivity;

    invoke-static {v0}, Lgcash/common_presentation/page/ErrorActivity;->access$goToDashboard(Lgcash/common_presentation/page/ErrorActivity;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lgcash/common_presentation/page/ErrorActivity$setEvents$1;->this$0:Lgcash/common_presentation/page/ErrorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
