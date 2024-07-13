.class final Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;


# direct methods
.method constructor <init>(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)V
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

    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$2;->this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$2;->invoke$lambda$0(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;Landroid/view/View;)V
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
    const-string p1, "348436"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->getViewModel()Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel;->navigateToConfirmPage()V

    .line 12
    .line 13
    .line 14
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
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
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$2;->this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    invoke-static {v0}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->access$getBinding(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;->btnAgree:Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$2;->this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    invoke-static {p1}, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;->access$getBinding(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/remittance/databinding/ActivityRemittanceTermsBinding;->btnAgree:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity$initObservers$2;->this$0:Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;

    new-instance v1, Lcom/gcash/module/remittance/presentation/terms/a;

    invoke-direct {v1, v0}, Lcom/gcash/module/remittance/presentation/terms/a;-><init>(Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
