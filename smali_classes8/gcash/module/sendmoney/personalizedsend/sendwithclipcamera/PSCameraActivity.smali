.class public final Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J2\u0010\u000e\u001a\u0008\u0018\u00010\u0008R\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0008\u0012\u00060\u0008R\u00020\t\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0003H\u0014J\u0008\u0010\u0017\u001a\u00020\u0003H\u0014J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\"\u0010!\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014J/\u0010&\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0010H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0008\u0010,\u001a\u00020\u001bH\u0016J\u0008\u0010-\u001a\u00020\u001bH\u0016J\u0008\u0010.\u001a\u00020\u0003H\u0016J\u001e\u00102\u001a\u00020\u00032\u0014\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u000200\u0018\u00010/H\u0016J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u001bH\u0016J\u0008\u00105\u001a\u00020\u0003H\u0016J/\u00106\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000b2\u000e\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00086\u0010\'J\u0010\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u000207H\u0016J\u0008\u0010:\u001a\u00020\u0003H\u0016J\u001c\u0010=\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010?\u001a\u00020>H\u0016J(\u0010D\u001a\u00020\u00032\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000bH\u0016J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010?\u001a\u00020>H\u0016J\u00a0\u0001\u0010Q\u001a\u00020\u00032\u0008\u0010F\u001a\u0004\u0018\u00010\u00102\u0006\u0010)\u001a\u00020\u00102\u0006\u0010G\u001a\u00020\u001028\u0010N\u001a4\u0012\u0013\u0012\u00110I\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(M\u0012\u0004\u0012\u00020\u0003\u0018\u00010H2\u0008\u0010O\u001a\u0004\u0018\u00010\u001028\u0010P\u001a4\u0012\u0013\u0012\u00110I\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(M\u0012\u0004\u0012\u00020\u0003\u0018\u00010HH\u0016J\u0006\u0010R\u001a\u00020\u0003J\u0006\u0010S\u001a\u00020\u0003J\u0006\u0010U\u001a\u00020TJ\u0006\u0010V\u001a\u00020\tJ\u0008\u0010W\u001a\u00020\u0003H\u0007R\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001b\u0010d\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010a\u001a\u0004\u0008g\u0010hR\u001b\u0010l\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010a\u001a\u0004\u0008k\u0010hR\u001b\u0010o\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010a\u001a\u0004\u0008n\u0010hR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010v\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010<\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010wR\u0016\u0010y\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010xR\u0014\u0010z\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010uR\u0016\u0010|\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010uR\u0016\u0010\u007f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0082\u0001\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$View;",
        "",
        "initViews",
        "x",
        "H",
        "",
        "Landroid/hardware/Camera$Size;",
        "Landroid/hardware/Camera;",
        "sizes",
        "",
        "w",
        "h",
        "G",
        "y",
        "",
        "className",
        "getBtnHomeId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "onResume",
        "onPause",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "back",
        "message",
        "showLoading",
        "hideLoading",
        "isProgressDialohShowing",
        "isActivityFinished",
        "openPreviewPic",
        "",
        "",
        "map",
        "onBackWithResult",
        "stopPreview",
        "releaseCamera",
        "showInProgressMessage",
        "handlePermission",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "enableButtons",
        "",
        "camera",
        "onPictureTaken",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "surfaceCreated",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "surfaceDestroyed",
        "title",
        "okBtnTitle",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "which",
        "okClickListener",
        "cancelBtnTitle",
        "cancelBtnListener",
        "showAlertDialog",
        "disableButtons",
        "gotoGallery",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables",
        "getCameraInstance",
        "generateCameraInstance",
        "Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;",
        "o",
        "Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;",
        "presenter",
        "p",
        "Ljava/lang/String;",
        "SPM_CAMEAR_PAGE_MONITOR",
        "Landroid/view/SurfaceView;",
        "q",
        "Lkotlin/Lazy;",
        "C",
        "()Landroid/view/SurfaceView;",
        "camera_view",
        "Landroid/widget/ImageView;",
        "r",
        "F",
        "()Landroid/widget/ImageView;",
        "img_take_photo",
        "s",
        "D",
        "imgGotoGallery",
        "t",
        "E",
        "img_switch_camera",
        "Landroid/app/ProgressDialog;",
        "u",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "v",
        "I",
        "currentCameraId",
        "Landroid/hardware/Camera;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposable",
        "permissionGrantedMax",
        "z",
        "permissionGrantedCount",
        "A",
        "Z",
        "mSurfaceCreated",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private volatile A:Z

.field private o:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private u:Landroid/app/ProgressDialog;

.field private v:I

.field private w:Landroid/hardware/Camera;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:I

.field private z:I


# direct methods
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
    const-string v0, "101015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->p:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$camera_view$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$camera_view$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->q:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$img_take_photo$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$img_take_photo$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->r:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$imgGotoGallery$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$imgGotoGallery$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->s:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$img_switch_camera$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$img_switch_camera$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->t:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->x:Lio/reactivex/disposables/CompositeDisposable;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    iput v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->y:I

    .line 61
    .line 62
    return-void
.end method

.method private static final A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "101016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "101017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final C()Landroid/view/SurfaceView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceView;

    return-object v0
.end method

.method private final D()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final E()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final F()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101021"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final G(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
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

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    int-to-double v3, v3

    .line 7
    div-double/2addr v1, v3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, v5

    .line 22
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_5

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Landroid/hardware/Camera$Size;

    .line 33
    .line 34
    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    .line 35
    .line 36
    int-to-double v10, v10

    .line 37
    iget v12, v9, Landroid/hardware/Camera$Size;->width:I

    .line 38
    .line 39
    int-to-double v12, v12

    .line 40
    div-double/2addr v10, v12

    .line 41
    sub-double/2addr v10, v1

    .line 42
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double v14, v10, v12

    .line 52
    .line 53
    if-lez v14, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    .line 57
    .line 58
    sub-int/2addr v10, v0

    .line 59
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    int-to-double v10, v10

    .line 64
    cmpg-double v12, v10, v7

    .line 65
    .line 66
    if-gez v12, :cond_3

    .line 67
    .line 68
    iget v3, v9, Landroid/hardware/Camera$Size;->height:I

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-double v7, v3

    .line 76
    move-object v3, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-nez v3, :cond_7

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 95
    .line 96
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 97
    .line 98
    sub-int/2addr v4, v0

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-double v7, v4

    .line 104
    cmpg-double v4, v7, v5

    .line 105
    .line 106
    if-gez v4, :cond_6

    .line 107
    .line 108
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 109
    .line 110
    sub-int/2addr v3, v0

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-double v5, v3

    .line 116
    move-object v3, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    return-object v3
.end method

.method private final H()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->w:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->C()Landroid/view/SurfaceView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x5a

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "101022"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v2, "101023"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    const-string v3, "101024"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->C()Landroid/view/SurfaceView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->C()Landroid/view/SurfaceView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {p0, v2, v3, v4}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->G(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 82
    .line 83
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 101
    .line 102
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 103
    .line 104
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public static final synthetic access$captureImage(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->x()V

    return-void
.end method

.method public static final synthetic access$findFrontFacingCamera(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)I
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

    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->y()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCurrentCameraId$p(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)I
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

    iget p0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->v:I

    return p0
.end method

.method public static final synthetic access$getImgGotoGallery(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)Landroid/widget/ImageView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->D()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImg_switch_camera(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)Landroid/widget/ImageView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->E()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImg_take_photo(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)Landroid/widget/ImageView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->F()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->u:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$setCamera$p(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;Landroid/hardware/Camera;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->w:Landroid/hardware/Camera;

    return-void
.end method

.method public static final synthetic access$setCurrentCameraId$p(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;I)V
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

    iput p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->v:I

    return-void
.end method

.method public static final synthetic access$setMSurfaceCreated$p(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;Z)V
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

    iput-boolean p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->A:Z

    return-void
.end method

.method public static final synthetic access$startCamera(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->H()V

    return-void
.end method

.method private final initViews()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose",
            "UnsupportedChromeOsCameraSystemFeature"
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

    .line 1
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "101025"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->u:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    sget v0, Lgcash/module/sendmoney/R$id;->toolbar:I

    .line 13
    .line 14
    const-string v1, "101026"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/BaseAuthActivity;->setupToolbar(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->C()Landroid/view/SurfaceView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->F()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$1;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->D()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$2;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->E()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$3;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$initViews$3;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final x()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->w:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_2
    return-void
.end method

.method private final y()I
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
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 14
    .line 15
    .line 16
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v1, -0x1

    .line 26
    :goto_1
    return v1
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "101027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public back()V
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

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

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
    const-class v0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "101028"

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

.method public final disableButtons()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$disableButtons$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$disableButtons$1;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
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

.method public enableButtons()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$enableButtons$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$enableButtons$1;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public final generateCameraInstance()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
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

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->x:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->getCameraInstance()Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$generateCameraInstance$1;->INSTANCE:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$generateCameraInstance$1;

    .line 28
    .line 29
    new-instance v3, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/a;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$generateCameraInstance$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$generateCameraInstance$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/b;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$generateCameraInstance$3;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$generateCameraInstance$3;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/c;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getBtnHomeId()I
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

    const v0, 0x102002c

    return v0
.end method

.method public final getCameraInstance()Landroid/hardware/Camera;
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
    :try_start_0
    iget v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "101029"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "101030"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final getDisposables()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->x:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
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

    sget v0, Lgcash/module/sendmoney/R$layout;->activity_giftmoney_camera:I

    return v0
.end method

.method public final gotoGallery()V
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

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "101031"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "101032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x40d

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handlePermission(I[Ljava/lang/String;[I)V
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
    const-string v0, "101033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "101034"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length p2, p3

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p2, 0x0

    .line 19
    :goto_0
    xor-int/2addr p2, v0

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    aget p2, p3, v1

    .line 23
    .line 24
    if-nez p2, :cond_7

    .line 25
    .line 26
    const/16 p2, 0x78

    .line 27
    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    iget p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->z:I

    .line 31
    .line 32
    add-int/2addr p2, v0

    .line 33
    iput p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->z:I

    .line 34
    .line 35
    :cond_3
    const/16 p2, 0x79

    .line 36
    .line 37
    if-ne p1, p2, :cond_4

    .line 38
    .line 39
    iget p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->z:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->z:I

    .line 43
    .line 44
    :cond_4
    iget p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->z:I

    .line 45
    .line 46
    iget p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->y:I

    .line 47
    .line 48
    if-lt p1, p2, :cond_6

    .line 49
    .line 50
    iput v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->z:I

    .line 51
    .line 52
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    const-string p1, "101035"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_5
    invoke-interface {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;->openCaptureVideo()V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void

    .line 66
    :cond_7
    iput v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->z:I

    .line 67
    .line 68
    invoke-static {p0}, Lgcash/common/android/application/util/dialog/DialogHelper;->showPermissionRedirect(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
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

    .line 1
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->isActivityFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->isProgressDialohShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->u:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "101036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public isActivityFinished()Z
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

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isProgressDialohShowing()Z
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->u:Landroid/app/ProgressDialog;

    const-string v1, "101037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->u:Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
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
    const/16 v0, 0x40d

    .line 5
    .line 6
    const-string v1, "101038"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v2, p2

    .line 23
    :goto_0
    invoke-interface {v2, p1, p3}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;->onActivityResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_4
    if-eqz p3, :cond_5

    .line 36
    .line 37
    invoke-static {p3}, Lgcash/common/android/application/IntentExtKt;->toMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_5
    invoke-interface {v0, p1, p2, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;->onActivityResult(IILjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public onBackWithResult(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
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

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "101039"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v3, v1

    .line 17
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v2, "101040"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v3, v1

    .line 34
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v2, "101041"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 61
    .line 62
    .line 63
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
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lgcash/module/sendmoney/di/Injector;->INSTANCE:Lgcash/module/sendmoney/di/Injector;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lgcash/module/sendmoney/di/Injector;->providePSCameraPresenter(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;)Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const-string p1, "101042"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_2
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->releaseCamera(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
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

    .line 1
    check-cast p1, Lgcash/module/sendmoney/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/navigation/NavigationRequest;
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

    const-string v0, "101043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/sendmoney/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "101044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "101045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_2
    invoke-interface {v0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;->onOptionsSelected(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onPause()V
    .locals 3

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$View$DefaultImpls;->releaseCamera$default(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$View;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->hideLoading()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera;
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->enableButtons()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->w:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p2, v0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$View$DefaultImpls;->releaseCamera$default(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$View;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    const-string p2, "101046"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v1, p2

    .line 25
    :goto_0
    invoke-interface {v1, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;->setCapturedPic([B)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
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
    const-string v0, "101047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "101048"

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
    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->handlePermission(I[Ljava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->generateCameraInstance()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->enableButtons()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
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

.method public openPreviewPic()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;

    if-nez v0, :cond_2

    const-string v0, "101049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->v:I

    const/16 v2, 0x40c

    const-string v3, "101050"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraContract$Presenter;->navigateToImgCropperActivity(Ljava/lang/String;II)V

    return-void
.end method

.method public releaseCamera(Z)V
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
    :try_start_0
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->w:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->A:Z

    .line 16
    .line 17
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->w:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
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

    .line 1
    const-string v0, "101051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "101052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x40

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p4

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    invoke-static/range {v1 .. v10}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public showInProgressMessage()V
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

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v2, "101053"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x3d

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lgcash/common/android/mvp/view/IMessageDialogView$DefaultImpls;->showAlertDialog$default(Lgcash/common/android/mvp/view/IMessageDialogView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
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
    const-string v0, "101054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$showLoading$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity$showLoading$1;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
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
    const-string p2, "101055"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->generateCameraInstance()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
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
    const-string v0, "101056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->generateCameraInstance()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
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
    const-string v0, "101057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;->releaseCamera(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
