.class final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;->initialize()V
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
.field final synthetic this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView$initialize$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;

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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView$initialize$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 7
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView$initialize$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;->getPresenter()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailContract$Presenter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailContract$Presenter;->validateNewEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView$initialize$1;->this$0:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;

    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;->access$getTvNewEmail$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;->getEmail2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 5
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;->access$getTvNewEmailConfirm$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;->getPresenter()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailContract$Presenter;

    move-result-object v4

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;->getEmail1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;->getEmail2()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailContract$Presenter;->validateConfirmNewEmail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 6
    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;->access$getBtn_done$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_b

    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;->access$getTvNewEmailConfirm$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->hasError()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailView;->getEmail2()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_8
    return-void
.end method
