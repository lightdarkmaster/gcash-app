.class final Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$navigateToUseCaseSubscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$NavigateToUseCase;",
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
        "Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$NavigateToUseCase;",
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
.field final synthetic this$0:Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;


# direct methods
.method constructor <init>(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$navigateToUseCaseSubscribe$1;->this$0:Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;

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
    check-cast p1, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$NavigateToUseCase;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$navigateToUseCaseSubscribe$1;->invoke(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$NavigateToUseCase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$NavigateToUseCase;)V
    .locals 2
    .param p1    # Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$NavigateToUseCase;
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

    const-string v0, "343614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$navigateToUseCaseSubscribe$1;->this$0:Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->access$setNavToUseCaseSubscired$p(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$NavigateToUseCase;->isPopWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$navigateToUseCaseSubscribe$1;->this$0:Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;

    invoke-virtual {p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$NavigateToUseCase;->isPopWindow()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->access$setPopMyWindow$p(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;Z)V

    :cond_2
    return-void
.end method
