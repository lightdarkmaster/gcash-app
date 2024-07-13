.class final Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->bindView(Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $binding:Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;

.field final synthetic this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;


# direct methods
.method constructor <init>(Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;)V
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

    iput-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$2;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;

    iput-object p2, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$2;->$binding:Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "183724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$2;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;

    invoke-virtual {p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->getViewModel()Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    move-result-object p1

    new-instance v0, Lgcash/module/amex/presentation/registration/AmexRegistrationEvent$RegisterAmex;

    .line 3
    iget-object v1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$2;->$binding:Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;

    iget-object v1, v1, Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;->txtEmail:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/amex/presentation/registration/AmexRegistrationEvent$RegisterAmex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->onEvent(Lgcash/module/amex/presentation/registration/AmexRegistrationEvent;)V

    return-void
.end method
