.class final Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;


# direct methods
.method constructor <init>(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)V
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

    iput-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$3;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
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

    const-string v0, "184717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lgcash/module/amex/common/CustomMessageException;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$3;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    .line 4
    new-instance v1, Lgcash/module/amex/common/NavigationRequest$ToResponseErrorDialog;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$3;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    invoke-static {p1}, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;->access$getResourceWrapper$p(Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;)Lgcash/module/amex/common/ResourceWrapper;

    move-result-object p1

    .line 6
    sget v2, Lgcash/common/android/R$string;->message_0003:I

    .line 7
    invoke-virtual {p1, v2}, Lgcash/module/amex/common/ResourceWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v3, v2, v3}, Lgcash/module/amex/common/NavigationRequest$ToResponseErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel$registerAmex$3;->this$0:Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel;

    new-instance v0, Lgcash/module/amex/common/NavigationRequest$ToGenericErrorDialog;

    const-string v1, "184718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/module/amex/common/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    :goto_0
    return-void
.end method
