.class final Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bpi/view/linking/BpiLinkingActivity;->initObservers()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lgcash/module/bpi/view/linking/BpiLinkingActivity;


# direct methods
.method constructor <init>(Lgcash/module/bpi/view/linking/BpiLinkingActivity;)V
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

    iput-object p1, p0, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$4;->this$0:Lgcash/module/bpi/view/linking/BpiLinkingActivity;

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

    invoke-virtual {p0, p1}, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 10

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
    iget-object p1, p0, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$4;->this$0:Lgcash/module/bpi/view/linking/BpiLinkingActivity;

    .line 3
    new-instance v9, Lgcash/module/bpi/navigation/NavigationRequest$PromptDynamicDialog;

    .line 4
    iget-object v0, p0, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$4;->this$0:Lgcash/module/bpi/view/linking/BpiLinkingActivity;

    sget v1, Lgcash/module/bpi/R$string;->message_0003:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "247455"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "247456"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$4$1;

    iget-object v0, p0, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$4;->this$0:Lgcash/module/bpi/view/linking/BpiLinkingActivity;

    invoke-direct {v5, v0}, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$4$1;-><init>(Lgcash/module/bpi/view/linking/BpiLinkingActivity;)V

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Lgcash/module/bpi/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v9}, Lgcash/module/bpi/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 9
    iget-object p1, p0, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$4;->this$0:Lgcash/module/bpi/view/linking/BpiLinkingActivity;

    invoke-static {p1}, Lgcash/module/bpi/view/linking/BpiLinkingActivity;->access$getBinding(Lgcash/module/bpi/view/linking/BpiLinkingActivity;)Lgcash/module/bpi/databinding/ActivityBpiLinkingBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/bpi/databinding/ActivityBpiLinkingBinding;->wvBpiLink:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
