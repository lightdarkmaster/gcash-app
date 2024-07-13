.class public final Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$onGetSourceFunds$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->onGetSourceFunds(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$onGetSourceFunds$2",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;",
        "onHideView",
        "",
        "onItemSelected",
        "value",
        "",
        "position",
        "",
        "onShowView",
        "module-gcashjr_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;


# direct methods
.method constructor <init>(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)V
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
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$onGetSourceFunds$2;->a:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHideView()V
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

    return-void
.end method

.method public onItemSelected(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string p2, "417991"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$onGetSourceFunds$2;->a:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->access$setSourceFunds$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$onGetSourceFunds$2;->a:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->access$getTvSourceFundsDesc$p(Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, "417992"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_2
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment$onGetSourceFunds$2;->a:Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Fragment;->validateFields(Z)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onShowView()V
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

    return-void
.end method
