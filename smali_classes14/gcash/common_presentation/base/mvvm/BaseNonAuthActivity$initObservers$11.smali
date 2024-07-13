.class final Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity$initObservers$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/mvvm/BaseDataCustomDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "VM",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "it",
        "Lgcash/common_data/model/mvvm/BaseDataCustomDialog;",
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
.field final synthetic this$0:Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity<",
            "TVB;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity<",
            "TVB;TVM;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity$initObservers$11;->this$0:Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;

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
    check-cast p1, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity$initObservers$11;->invoke(Lgcash/common_data/model/mvvm/BaseDataCustomDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/mvvm/BaseDataCustomDialog;)V
    .locals 9

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
    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity$initObservers$11;->this$0:Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;->getPositiveText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity$initObservers$11;->this$0:Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;

    sget v4, Lgcash/common_presentation/R$string;->cta_okay:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "144544"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;->getPositiveActionListener()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    if-nez v4, :cond_3

    .line 7
    sget-object v4, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity$initObservers$11$1;->INSTANCE:Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity$initObservers$11$1;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;->getNegativeText()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;->getNegativeActionListener()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;->getCancelable()Z

    move-result v7

    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;->getSubMessage()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual/range {v0 .. v8}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->showBaseCustomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    return-void
.end method
