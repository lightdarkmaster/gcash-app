.class public final Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$View;
.implements Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YB\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J-\u0010(\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060$2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\"\u0010-\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010*\u001a\u00020\"2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0014R\u0018\u00100\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010A\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010=R\u001b\u0010D\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010;\u001a\u0004\u0008C\u0010=R\u001b\u0010G\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010=R\u001b\u0010J\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010;\u001a\u0004\u0008I\u0010=R\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010PR\u0016\u0010S\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010RR\u0014\u0010V\u001a\u00020\"8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006Z"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$View;",
        "Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener;",
        "",
        "F",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setUpView",
        "setListeners",
        "uri",
        "openH5EKyc",
        "viewSample",
        "showLoading",
        "hideLoading",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "error",
        "showGenericError",
        "errorType",
        "showFileError",
        "Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;",
        "mediaFile",
        "showSelectedFile",
        "hideKeyboard",
        "hideInlineError",
        "openAttachmentBottomSheet",
        "Lgcash/module/gcashjr/navigation/Navigation;",
        "navigationRequest",
        "onNavigationRequest",
        "onFileError",
        "onFileSelected",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "o",
        "Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;",
        "currentImageFile",
        "Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;",
        "p",
        "Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;",
        "presenter",
        "Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog;",
        "q",
        "Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog;",
        "attachmentFileBottomSheetDialog",
        "Landroid/widget/TextView;",
        "r",
        "Lkotlin/Lazy;",
        "A",
        "()Landroid/widget/TextView;",
        "tvUploadDocument",
        "s",
        "B",
        "tvViewSample",
        "t",
        "z",
        "tvMaxFileSize",
        "u",
        "y",
        "tvImageFileError",
        "v",
        "x",
        "btnSubmit",
        "Landroid/view/ViewGroup;",
        "w",
        "Landroid/view/ViewGroup;",
        "incToolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "toolbarTitle",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "Companion",
        "module-gcashjr_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE:I = 0xf4383


# instance fields
.field private o:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;

.field private q:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Landroid/view/ViewGroup;

.field private x:Landroidx/appcompat/widget/Toolbar;

.field private y:Landroid/widget/TextView;


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

    new-instance v0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->Companion:Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$Companion;

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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$tvUploadDocument$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$tvUploadDocument$2;-><init>(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->r:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$tvViewSample$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$tvViewSample$2;-><init>(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->s:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$tvMaxFileSize$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$tvMaxFileSize$2;-><init>(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->t:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$tvImageFileError$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$tvImageFileError$2;-><init>(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->u:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$btnSubmit$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$btnSubmit$2;-><init>(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->v:Lkotlin/Lazy;

    .line 58
    .line 59
    return-void
.end method

.method private final A()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "418560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final B()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "418561"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final C(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;Landroid/view/View;)V
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
    const-string p1, "418562"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->p:Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "418563"

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
    invoke-interface {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;->uploadDocumentClick()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final D(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;Landroid/view/View;)V
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
    const-string p1, "418564"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->p:Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "418565"

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
    invoke-interface {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;->viewSample()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final E(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;Landroid/view/View;)V
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
    const-string p1, "418566"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->x()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->o:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->p:Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    const-string p0, "418567"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_2
    sget-object p1, Lgcash/common_presentation/BuildConfig;->GCASHJR_EKYC_H5:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "418568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;->openH5EKyc(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final F()V
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

    new-instance v0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateIntroDialog;

    invoke-direct {v0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateIntroDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "418569"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCurrentImageFile$p(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;)Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->o:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;

    return-object p0
.end method

.method public static final synthetic access$setCurrentImageFile$p(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->o:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;

    return-void
.end method

.method public static synthetic u(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->C(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->D(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->E(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;Landroid/view/View;)V

    return-void
.end method

.method private final x()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "418570"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final y()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "418571"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final z()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "418572"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 2
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

    .line 1
    const-class v0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "418573"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/gcashjr/R$layout;->activity_upload_birth_certificate:I

    return v0
.end method

.method public hideInlineError()V
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

.method public hideKeyboard()V
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

.method public hideLoading()V
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const v0, 0xf4383

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object p2, p1

    .line 18
    :goto_0
    if-eqz p2, :cond_6

    .line 19
    .line 20
    sget-object p3, Lgcash/common_presentation/utility/UriRealPathUtil;->INSTANCE:Lgcash/common_presentation/utility/UriRealPathUtil;

    .line 21
    .line 22
    invoke-virtual {p3, p0, p2}, Lgcash/common_presentation/utility/UriRealPathUtil;->getSavedFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/16 v3, 0x400

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    div-long/2addr v1, v3

    .line 34
    invoke-virtual {p3, p0, p2}, Lgcash/common_presentation/utility/UriRealPathUtil;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "418574"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    invoke-static {p2, v4, p3, v3, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener;->Companion:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;->getERROR_FILE_TYPE()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->onFileError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-wide/16 v3, 0x5000

    .line 59
    .line 60
    cmp-long p1, v1, v3

    .line 61
    .line 62
    if-gtz p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v3, "418575"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    long-to-float v1, v1

    .line 76
    invoke-direct {p1, v0, p3, p2, v1}, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->o:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->onFileSelected(Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p1, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener;->Companion:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;

    .line 86
    .line 87
    invoke-virtual {p1}, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;->getERROR_FILE_SIZE()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->onFileError(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance v0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$onActivityResult$callback$1;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$onActivityResult$callback$1;-><init>(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p1, p2, p3, v0}, Lzendesk/belvedere/Belvedere;->getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->setUpView()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->setListeners()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->F()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFileError(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "418576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->className()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "418577"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->p:Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "418578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-interface {v0, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;->showFileError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onFileSelected(Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;)V
    .locals 2
    .param p1    # Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;
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
    const-string v0, "418579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->className()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "418580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->p:Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "418581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-interface {v0, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;->showSelectedFile(Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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

    check-cast p1, Lgcash/module/gcashjr/navigation/Navigation;

    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->onNavigationRequest(Lgcash/module/gcashjr/navigation/Navigation;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/gcashjr/navigation/Navigation;)V
    .locals 1
    .param p1    # Lgcash/module/gcashjr/navigation/Navigation;
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

    const-string v0, "418582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "418583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "418584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    array-length p2, p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_0
    xor-int/2addr p2, v0

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    aget p2, p3, v1

    .line 26
    .line 27
    if-nez p2, :cond_6

    .line 28
    .line 29
    const/16 p2, 0x72

    .line 30
    .line 31
    if-eq p1, p2, :cond_5

    .line 32
    .line 33
    const/16 p2, 0x74

    .line 34
    .line 35
    if-eq p1, p2, :cond_4

    .line 36
    .line 37
    const/16 p2, 0x7a

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->q:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog;->openGallery()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->q:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog;->openFiles()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->q:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog;->openCamera()V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_1
    array-length p1, p3

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const/4 p1, 0x0

    .line 71
    :goto_2
    xor-int/2addr p1, v0

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    aget p1, p3, v1

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    new-instance p1, Lgcash/common/android/application/util/AxnPermissionDenied;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lgcash/common/android/application/util/AxnPermissionDenied;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lgcash/common/android/application/util/AxnPermissionDenied;->execute()V

    .line 84
    .line 85
    .line 86
    :cond_8
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public openAttachmentBottomSheet()V
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->q:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lgcash/module/gcashjr/R$string;->upload_birth_certificate:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public openH5EKyc(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "418585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcashjr/navigation/Navigation$NavigateToAppContainer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "418586"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "418587"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, Lgcash/module/gcashjr/navigation/Navigation$NavigateToAppContainer;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/module/gcashjr/navigation/Navigation;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setListeners()V
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
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->A()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/gcashjr/presentation/proof_of_parenthood/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/a;-><init>(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->B()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgcash/module/gcashjr/presentation/proof_of_parenthood/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/b;-><init>(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->x()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lgcash/module/gcashjr/presentation/proof_of_parenthood/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/c;-><init>(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setUpView()V
    .locals 4

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
    sget v0, Lgcash/module/gcashjr/R$id;->incToolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "418588"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->w:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const-string v1, "418589"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_2
    sget v3, Lgcash/module/gcashjr/R$id;->toolbar:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "418590"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->x:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->w:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_3
    sget v1, Lgcash/module/gcashjr/R$id;->toolbar_title:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "418591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->y:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->x:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "418592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v1, "418593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->y:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const-string v0, "418594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_6
    sget v1, Lgcash/module/gcashjr/R$string;->upload_birth_certificate:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog;->Companion:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog$Companion;

    .line 114
    .line 115
    invoke-virtual {v0, p0, p0}, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog$Companion;->newInstance(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener;)Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->q:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFilePickerBottomSheetDialog;

    .line 120
    .line 121
    new-instance v0, Lgcash/module/gcashjr/di/Injector;

    .line 122
    .line 123
    invoke-direct {v0}, Lgcash/module/gcashjr/di/Injector;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1, p0}, Lgcash/module/gcashjr/di/Injector;->provideUploadBirthCertificateGCashJrPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$View;)Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificatePresenter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->p:Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateContract$Presenter;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    const-string v0, "418595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    move-object v2, v0

    .line 145
    :goto_0
    invoke-interface {v2, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public showFileError(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "418596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->z()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->y()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->A()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lgcash/module/gcashjr/R$drawable;->bg_card_red_solid_border:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->A()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lgcash/module/gcashjr/R$string;->upload_your_document:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener;->Companion:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;->getERROR_FILE_SIZE()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->y()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lgcash/module/gcashjr/R$string;->error_image_file_size:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;->getERROR_FILE_TYPE()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->y()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lgcash/module/gcashjr/R$string;->error_image_file_type:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method public showGenericError(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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

    return-void
.end method

.method public showLoading()V
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

.method public showSelectedFile(Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;)V
    .locals 1
    .param p1    # Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;
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
    const-string v0, "418597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->A()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;->getFileName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->A()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lgcash/module/gcashjr/R$color;->bg_025ae9:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->A()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lgcash/module/gcashjr/R$drawable;->bg_card_grey_dotted_border:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->z()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->y()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->x()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->enable(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public viewSample()V
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

    new-instance v0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/ViewSampleBirthCertificateDialog;

    invoke-direct {v0}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/ViewSampleBirthCertificateDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "418598"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
