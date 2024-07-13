.class final Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/text/Editable;",
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
.field final synthetic this$0:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;


# direct methods
.method constructor <init>(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$3;->this$0:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;

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
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$3;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$3;->this$0:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->access$setConfirmMpin$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    const-string v2, "420201"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$3;->this$0:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->access$getPresenter$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object v3, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$3;->this$0:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;

    invoke-static {v3}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->access$getConfirmMpin$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;->validateField(Ljava/lang/String;Z)V

    .line 5
    :cond_5
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$3;->this$0:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->access$getMpin$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$3;->this$0:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->access$getConfirmMpin$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 6
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$3;->this$0:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->access$getPresenter$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$3;->this$0:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;

    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->access$getMpin$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment$setupView$3;->this$0:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;

    invoke-static {v0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;->access$getConfirmMpin$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;->validateMpin(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    return-void
.end method
