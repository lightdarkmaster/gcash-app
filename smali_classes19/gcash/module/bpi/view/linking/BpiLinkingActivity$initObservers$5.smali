.class final Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$5;
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
        "Lgcash/common/android/network/mvvm/InternalErrorResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common/android/network/mvvm/InternalErrorResponse;",
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

    iput-object p1, p0, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$5;->this$0:Lgcash/module/bpi/view/linking/BpiLinkingActivity;

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
    check-cast p1, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    invoke-virtual {p0, p1}, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$5;->invoke(Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/network/mvvm/InternalErrorResponse;)V
    .locals 11

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
    iget-object v0, p0, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$5;->this$0:Lgcash/module/bpi/view/linking/BpiLinkingActivity;

    invoke-static {v0}, Lgcash/module/bpi/view/linking/BpiLinkingActivity;->access$getBinding(Lgcash/module/bpi/view/linking/BpiLinkingActivity;)Lgcash/module/bpi/databinding/ActivityBpiLinkingBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/bpi/databinding/ActivityBpiLinkingBinding;->wvBpiLink:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getResponseErrorBody()Lgcash/common/android/model/ResponseErrorBody;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$5;->this$0:Lgcash/module/bpi/view/linking/BpiLinkingActivity;

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getReponseCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lgcash/module/bpi/navigation/NavigationRequest$ToAccountLinkFailScreen;

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    .line 6
    sget v5, Lgcash/module/bpi/R$string;->bpi_account_linking_label:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "247496"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v3

    const-string v3, "247497"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v2

    .line 8
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "247498"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v2, "247499"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v4, v2

    .line 9
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 10
    invoke-direct {v1, p1}, Lgcash/module/bpi/navigation/NavigationRequest$ToAccountLinkFailScreen;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v1}, Lgcash/module/bpi/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v10, Lgcash/module/bpi/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    new-instance v6, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$5$1$1;

    invoke-direct {v6, v0}, Lgcash/module/bpi/view/linking/BpiLinkingActivity$initObservers$5$1$1;-><init>(Lgcash/module/bpi/view/linking/BpiLinkingActivity;)V

    const/4 v7, 0x0

    const/16 v8, 0x2d

    const/4 v9, 0x0

    move-object v1, v10

    .line 17
    invoke-direct/range {v1 .. v9}, Lgcash/module/bpi/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v10}, Lgcash/module/bpi/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    :cond_5
    :goto_1
    return-void
.end method
