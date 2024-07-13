.class public final Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$RegistrationSuccessFragmentListener;,
        Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "setupView",
        "",
        "t",
        "I",
        "getLayout",
        "()I",
        "layout",
        "Landroid/widget/Button;",
        "u",
        "Landroid/widget/Button;",
        "btnNext",
        "Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$RegistrationSuccessFragmentListener;",
        "v",
        "Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$RegistrationSuccessFragmentListener;",
        "listener",
        "<init>",
        "()V",
        "Companion",
        "RegistrationSuccessFragmentListener",
        "module-nft_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final t:I

.field private u:Landroid/widget/Button;

.field private v:Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$RegistrationSuccessFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;->Companion:Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgcash/module/nft/R$layout;->fragment_registration_success:I

    .line 5
    .line 6
    iput v0, p0, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;->t:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;->k(Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final k(Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;Landroid/view/View;)V
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
    const-string p1, "111180"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;->v:Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$RegistrationSuccessFragmentListener;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "111181"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$RegistrationSuccessFragmentListener;->onLetsGoClicked()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final newInstance()Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;->Companion:Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$Companion;

    invoke-virtual {v0}, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$Companion;->newInstance()Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getLayout()I
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

    iget v0, p0, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;->t:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    const-string v0, "111182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$RegistrationSuccessFragmentListener;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$RegistrationSuccessFragmentListener;

    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;->v:Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment$RegistrationSuccessFragmentListener;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "111183"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "111184"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public setupView()V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/nft/R$id;->btnNext:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "111185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v0, p0, Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;->u:Landroid/widget/Button;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "111186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    new-instance v1, Lgcash/module/nft/ui/registration/success/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lgcash/module/nft/ui/registration/success/a;-><init>(Lgcash/module/nft/ui/registration/success/RegistrationSuccessFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
