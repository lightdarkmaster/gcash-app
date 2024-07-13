.class final Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->E(Lcom/google/android/material/textfield/TextInputLayout;)V
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
.field final synthetic this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;


# direct methods
.method constructor <init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$5;->this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

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
    invoke-virtual {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$5;->invoke()V

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
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$5;->this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->access$getTilPermProvince(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-static {v0}, Lgcash/module/registration/presentation/enhance/ViewExtKt;->getSelected(Lcom/google/android/material/textfield/TextInputLayout;)Lgcash/common/android/model/registration/entity/RegistrationInput;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgcash/common/android/model/registration/entity/RegistrationInput;->uniqueId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity$addDropDownListener$5;->this$0:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    .line 4
    invoke-static {v1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->access$getPresenter(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;->getCitiesByProvince(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
