.class final Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$1;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;

    iput-object p2, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$1;->$binding:Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;

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
    invoke-virtual {p0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$1;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;

    invoke-virtual {v0}, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment;->getViewModel()Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    move-result-object v0

    new-instance v1, Lgcash/module/amex/presentation/registration/AmexRegistrationEvent$RegisterAmex;

    .line 3
    iget-object v2, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationFragment$bindView$1;->$binding:Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;

    iget-object v2, v2, Lgcash/module/amex/databinding/FragmentAmexRegistrationBinding;->txtEmail:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Lgcash/module/amex/presentation/registration/AmexRegistrationEvent$RegisterAmex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->onEvent(Lgcash/module/amex/presentation/registration/AmexRegistrationEvent;)V

    return-void
.end method
