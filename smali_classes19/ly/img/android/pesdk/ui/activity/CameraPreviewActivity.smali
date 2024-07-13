.class public Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;
.super Lly/img/android/pesdk/ui/activity/ImgLyActivity;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;
.implements Lly/img/android/acs/CameraView$CaptureCallback;
.implements Lly/img/android/acs/Camera$OnStateChangeListener;
.implements Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$Companion;,
        Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/activity/ImgLyActivity;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
        ">;",
        "Lly/img/android/acs/CameraView$CaptureCallback;",
        "Lly/img/android/acs/Camera$OnStateChangeListener;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u0096\u00012\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0096\u0001B\t\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0003J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0012\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0012\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010 \u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\"\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010#\u001a\u00020\u0007H\u0014J\u0008\u0010$\u001a\u00020\u0007H\u0014J\u0008\u0010%\u001a\u00020\u0007H\u0015J\u001a\u0010)\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020\u0013H\u0016J\u0012\u0010+\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010/\u001a\u00020\u00072\u000e\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-H\u0016J\u0012\u00101\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u000202J\u0008\u00105\u001a\u00020\u0007H\u0014J\u0008\u00106\u001a\u00020\u0007H\u0014J\u0008\u00107\u001a\u00020\u0007H\u0016J\u0010\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016J\u0010\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0013H\u0016J-\u0010D\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\"\u0010I\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=2\u0006\u0010F\u001a\u00020=2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0015J\u001c\u0010L\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010\u000c2\u0008\u0010K\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010O\u001a\u00020\u00072\u0006\u0010N\u001a\u00020MH\u0016J\u0018\u0010S\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u000fH\u0016J\u0018\u0010T\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u000fH\u0016R\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010kR\u0018\u0010o\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010pR\u0016\u0010t\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001b\u0010~\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010{\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010N\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R7\u0010\u0091\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0002\u0008\u0003\u0018\u00010\u008a\u00010\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010*\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;",
        "Lly/img/android/pesdk/ui/activity/ImgLyActivity;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;",
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
        "Lly/img/android/acs/CameraView$CaptureCallback;",
        "Lly/img/android/acs/Camera$OnStateChangeListener;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;",
        "",
        "initViews",
        "Lly/img/android/acs/constants/FlashMode;",
        "newMode",
        "y",
        "Landroid/net/Uri;",
        "sourceUri",
        "x",
        "",
        "intensityValue",
        "neutralStartValue",
        "A",
        "",
        "barVisible",
        "delay",
        "z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "button",
        "onTakePicture",
        "switchButton",
        "onSwitchCamera",
        "flashButton",
        "onToggleFlashLight",
        "Lly/img/android/pesdk/ui/activity/widgets/buttons/GalleryButton;",
        "onOpenGallery",
        "onStart",
        "onStop",
        "exportUriError",
        "Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;",
        "showFilterButton",
        "isChecked",
        "onClickFilterButton",
        "outputUri",
        "onImageCaptured",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "onImageCaptureError",
        "item",
        "onItemClick",
        "Landroidx/camera/core/CameraSelector;",
        "cameraSelector",
        "startCamera",
        "onResume",
        "onPause",
        "onBackPressed",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "hasFocus",
        "onWindowFocusChanged",
        "",
        "requestCode",
        "",
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
        "input",
        "output",
        "onImageReady",
        "Lly/img/android/acs/Camera;",
        "camera",
        "onCamViewStateChange",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider;",
        "bar",
        "value",
        "onOnSeekBarValueChange",
        "onOnSeekBarThumbLeaved",
        "Lly/img/android/acs/GlCameraPreview;",
        "s",
        "Lly/img/android/acs/GlCameraPreview;",
        "previewTexture",
        "Lly/img/android/acs/CameraView;",
        "t",
        "Lly/img/android/acs/CameraView;",
        "cameraView",
        "u",
        "Landroid/view/View;",
        "Landroid/widget/TextView;",
        "v",
        "Landroid/widget/TextView;",
        "flashButtonLabel",
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView;",
        "w",
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView;",
        "flashButtonIcon",
        "Landroid/widget/ToggleButton;",
        "Landroid/widget/ToggleButton;",
        "hdrToggleButton",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "filterListView",
        "Lly/img/android/pesdk/ui/widgets/ExpandableView;",
        "Lly/img/android/pesdk/ui/widgets/ExpandableView;",
        "expandableView",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider;",
        "seekBar",
        "B",
        "I",
        "normalPriority",
        "Lly/img/android/acs/GPSLocationProvider;",
        "C",
        "Lly/img/android/acs/GPSLocationProvider;",
        "gpsLocationProvider",
        "Lly/img/android/pesdk/backend/model/state/CameraState;",
        "D",
        "Lkotlin/Lazy;",
        "o",
        "()Lly/img/android/pesdk/backend/model/state/CameraState;",
        "cameraState",
        "Lly/img/android/pesdk/backend/model/state/FilterSettings;",
        "E",
        "p",
        "()Lly/img/android/pesdk/backend/model/state/FilterSettings;",
        "filterSettings",
        "F",
        "Lly/img/android/acs/Camera;",
        "G",
        "Z",
        "isSliderVisible",
        "Lly/img/android/pesdk/utils/TimeOut;",
        "",
        "H",
        "Lly/img/android/pesdk/utils/TimeOut;",
        "getTimeOut",
        "()Lly/img/android/pesdk/utils/TimeOut;",
        "setTimeOut",
        "(Lly/img/android/pesdk/utils/TimeOut;)V",
        "timeOut",
        "getOutputUri",
        "()Landroid/net/Uri;",
        "<init>",
        "()V",
        "Companion",
        "pesdk-mobile_ui-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected static final RESULT_EDITOR_DONE:I = 0x2

.field protected static final RESULT_LOAD_IMAGE:I = 0x1


# instance fields
.field private A:Lly/img/android/pesdk/ui/widgets/SeekSlider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:I

.field private C:Lly/img/android/acs/GPSLocationProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:Lly/img/android/acs/Camera;

.field private G:Z

.field private H:Lly/img/android/pesdk/utils/TimeOut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOut<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Lly/img/android/acs/GlCameraPreview;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Lly/img/android/acs/CameraView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lly/img/android/pesdk/ui/widgets/ImageSourceView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Landroid/widget/ToggleButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Lly/img/android/pesdk/ui/widgets/HorizontalListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Lly/img/android/pesdk/ui/widgets/ExpandableView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    new-instance v0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->Companion:Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->B:I

    .line 6
    .line 7
    new-instance v0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$cameraState$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$cameraState$2;-><init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->D:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance v0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$filterSettings$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$filterSettings$2;-><init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->E:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Lly/img/android/pesdk/utils/TimeOut;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/TimeOut;-><init>(Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->H:Lly/img/android/pesdk/utils/TimeOut;

    .line 36
    .line 37
    return-void
.end method

.method private final A(FF)V
    .locals 7

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->A:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Landroid/animation/Animator;

    .line 13
    .line 14
    new-array v4, v2, [F

    .line 15
    .line 16
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getNeutralStartPoint()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    aput v5, v4, v6

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput p2, v4, v5

    .line 25
    .line 26
    const-string p2, "249133"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    .line 28
    invoke-static {v0, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v3, v6

    .line 33
    .line 34
    new-array p2, v2, [F

    .line 35
    .line 36
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aput v2, p2, v6

    .line 41
    .line 42
    aput p1, p2, v5

    .line 43
    .line 44
    const-string p1, "249134"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v3, v5

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getCamera$p(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)Lly/img/android/acs/Camera;
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

    iget-object p0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->F:Lly/img/android/acs/Camera;

    return-object p0
.end method

.method public static final synthetic access$getCameraState(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)Lly/img/android/pesdk/backend/model/state/CameraState;
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

    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->r(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->q(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final initViews()V
    .locals 6

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
    sget v0, Lly/img/android/pesdk/ui/camera/R$id;->shutterButton:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    check-cast v0, Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton;

    .line 10
    .line 11
    sget v1, Lly/img/android/pesdk/ui/camera/R$id;->galleryButton:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    check-cast v1, Lly/img/android/pesdk/ui/activity/widgets/buttons/GalleryButton;

    .line 20
    .line 21
    sget v2, Lly/img/android/pesdk/ui/camera/R$id;->switchCameraButton:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "249135"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    check-cast v2, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 32
    .line 33
    sget v4, Lly/img/android/pesdk/ui/camera/R$id;->cameraView:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_b

    .line 40
    .line 41
    check-cast v4, Lly/img/android/acs/CameraView;

    .line 42
    .line 43
    iput-object v4, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->t:Lly/img/android/acs/CameraView;

    .line 44
    .line 45
    sget v4, Lly/img/android/pesdk/ui/camera/R$id;->flashButton:I

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->u:Landroid/view/View;

    .line 52
    .line 53
    sget v4, Lly/img/android/pesdk/ui/camera/R$id;->flashButtonIcon:I

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_a

    .line 60
    .line 61
    check-cast v4, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 62
    .line 63
    iput-object v4, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->w:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 64
    .line 65
    sget v3, Lly/img/android/pesdk/ui/camera/R$id;->flashButtonLabel:I

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v3, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v3, Lly/img/android/pesdk/ui/camera/R$id;->hdrButton:I

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v4, v3, Landroid/widget/ToggleButton;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    check-cast v3, Landroid/widget/ToggleButton;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v3, v5

    .line 92
    :goto_0
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    :cond_3
    iput-object v5, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->x:Landroid/widget/ToggleButton;

    .line 100
    .line 101
    sget v3, Lly/img/android/pesdk/ui/camera/R$id;->filterList:I

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    check-cast v3, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 110
    .line 111
    iput-object v3, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->y:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 112
    .line 113
    sget v3, Lly/img/android/pesdk/ui/camera/R$id;->expandableView:I

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    check-cast v3, Lly/img/android/pesdk/ui/widgets/ExpandableView;

    .line 122
    .line 123
    iput-object v3, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->z:Lly/img/android/pesdk/ui/widgets/ExpandableView;

    .line 124
    .line 125
    sget v3, Lly/img/android/pesdk/ui/camera/R$id;->show_filter_button:I

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    check-cast v3, Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;

    .line 134
    .line 135
    new-instance v4, Lly/img/android/pesdk/ui/activity/p;

    .line 136
    .line 137
    invoke-direct {v4, p0}, Lly/img/android/pesdk/ui/activity/p;-><init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/ui/activity/widgets/buttons/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lly/img/android/pesdk/ui/activity/q;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/activity/q;-><init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->u:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    new-instance v4, Lly/img/android/pesdk/ui/activity/r;

    .line 156
    .line 157
    invoke-direct {v4, p0}, Lly/img/android/pesdk/ui/activity/r;-><init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    new-instance v0, Lly/img/android/pesdk/ui/activity/s;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/activity/s;-><init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lly/img/android/pesdk/ui/activity/t;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/activity/t;-><init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    .line 178
    .line 179
    sget v0, Lly/img/android/pesdk/ui/camera/R$drawable;->imgly_icon_camera_switch:I

    .line 180
    .line 181
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->w:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    sget v1, Lly/img/android/pesdk/ui/camera/R$drawable;->imgly_icon_camera_flash:I

    .line 193
    .line 194
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void

    .line 202
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v1, "249136"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v1, "249137"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string v1, "249138"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v1, "249139"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v1, "249140"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v1, "249141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    const-string v1, "249142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public static synthetic j(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->t(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->s(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Ljava/lang/Enum;)V
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

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->w(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Ljava/lang/Enum;)V

    return-void
.end method

.method public static synthetic m(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V
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

    invoke-static {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->v(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    return-void
.end method

.method public static synthetic n(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->u(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final o()Lly/img/android/pesdk/backend/model/state/CameraState;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/CameraState;

    return-object v0
.end method

.method private final p()Lly/img/android/pesdk/backend/model/state/FilterSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    return-object v0
.end method

.method private static final q(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/view/View;)V
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
    const-string v0, "249143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->onTakePicture(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/view/View;)V
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
    const-string v0, "249144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->onSwitchCamera(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/view/View;)V
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
    const-string v0, "249145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->onToggleFlashLight(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/view/View;)V
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
    const-string v0, "249146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lly/img/android/pesdk/ui/activity/widgets/buttons/GalleryButton;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->onOpenGallery(Lly/img/android/pesdk/ui/activity/widgets/buttons/GalleryButton;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "249147"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static final u(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/widget/CompoundButton;Z)V
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
    const-string v0, "249148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->onClickFilterButton(Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->p()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/filter/FilterAsset;->hasIntensityConfig()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->z(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p1, "249149"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static final v(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V
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
    const-string v0, "249150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->F:Lly/img/android/acs/Camera;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-string v1, "249151"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_3
    invoke-virtual {v1}, Lly/img/android/acs/Camera;->getFlashMode()Lly/img/android/acs/constants/FlashMode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v1, Lly/img/android/pesdk/ui/camera/R$string;->pesdk_camera_button_flashOff:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v1, Lly/img/android/pesdk/ui/camera/R$string;->pesdk_camera_button_flashOff:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v1, Lly/img/android/pesdk/ui/camera/R$string;->pesdk_camera_button_flashOn:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget v1, Lly/img/android/pesdk/ui/camera/R$string;->pesdk_camera_button_flashAuto:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method private static final w(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Ljava/lang/Enum;)V
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
    const-string p1, "249152"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->G:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->z(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method private final x(Landroid/net/Uri;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "249153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "249154"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->setSource(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lly/img/android/pesdk/backend/model/state/CameraSettings;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lly/img/android/pesdk/backend/model/state/CameraSettings;

    .line 41
    .line 42
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/CameraSettings;->getDoOpenEditorAfterCapture()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createSettingsListDump()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lly/img/android/pesdk/ui/activity/PhotoEditorBuilder;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, p0, v1, v2, v1}, Lly/img/android/pesdk/ui/activity/PhotoEditorBuilder;-><init>(Landroid/app/Activity;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "249155"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/activity/EditorBuilder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/EditorBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Lly/img/android/pesdk/ui/activity/PhotoEditorBuilder;->startActivityForResult(Landroid/app/Activity;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->onImageReady(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private final y(Lly/img/android/acs/constants/FlashMode;)Lly/img/android/acs/constants/FlashMode;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->F:Lly/img/android/acs/Camera;

    if-nez v0, :cond_2

    const-string v0, "249156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Lly/img/android/acs/Camera;->setFlashMode(Lly/img/android/acs/constants/FlashMode;)Lly/img/android/acs/constants/FlashMode;

    move-result-object p1

    return-object p1
.end method

.method private final z(ZZ)V
    .locals 7

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->A:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Landroid/animation/Animator;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    aput v5, v4, v6

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v5, 0x0

    .line 30
    :goto_0
    aput v5, v4, v2

    .line 31
    .line 32
    const-string v5, "249157"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->H:Lly/img/android/pesdk/utils/TimeOut;

    .line 46
    .line 47
    const/16 v3, 0xbb8

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/utils/TimeOut;->setTimeOut(I)Lly/img/android/pesdk/utils/TimeOut;

    .line 50
    .line 51
    .line 52
    :cond_4
    new-instance p1, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;

    .line 53
    .line 54
    new-array v2, v2, [Landroid/view/View;

    .line 55
    .line 56
    aput-object v0, v2, v6

    .line 57
    .line 58
    invoke-direct {p1, v2}, Lly/img/android/pesdk/ui/utils/SetVisibilityAfterAnimation;-><init>([Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    const-wide/16 p1, 0x12c

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected exportUriError()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
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
    const-string v0, "249158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/ui/R$string;->pesdk_editor_write_permission_denied:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$exportUriError$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$exportUriError$1;-><init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->setListener(Lkotlin/jvm/functions/Function1;)Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v0, Lly/img/android/pesdk/ui/camera/R$id;->rootView:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "249159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lly/img/android/pesdk/ui/R$string;->pesdk_editor_goto_settings_title:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v0, Lly/img/android/pesdk/ui/R$string;->pesdk_editor_goto_settings_message:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget v0, Lly/img/android/pesdk/ui/R$string;->pesdk_editor_goto_settings_ok:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget v0, Lly/img/android/pesdk/ui/R$string;->pesdk_editor_goto_settings_cancel:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/ui/widgets/ConfirmPopupView;->show(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public getOutputUri()Landroid/net/Uri;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$outputUri$1;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$outputUri$1;-><init>(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$outputUri$2;

    .line 19
    .line 20
    invoke-direct {v3, v0, p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$outputUri$2;-><init>(Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, v2, v3}, Lly/img/android/pesdk/backend/model/state/CameraState;->prepareOutputUri(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getTimeOut()Lly/img/android/pesdk/utils/TimeOut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/TimeOut<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->H:Lly/img/android/pesdk/utils/TimeOut;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
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
    invoke-super {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/CameraState;->notifyPhotoRollCanceled()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isSupportedImage()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->x(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lly/img/android/R$string;->imgly_unknown_source_from_gallery:I

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/CameraState;->notifyPhotoRollCanceled()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x2

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
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
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCamViewStateChange(Lly/img/android/acs/Camera;)V
    .locals 1
    .param p1    # Lly/img/android/acs/Camera;
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
    const-string v0, "249160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->u:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance v0, Lly/img/android/pesdk/ui/activity/n;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/activity/n;-><init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onClickFilterButton(Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;Z)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/activity/widgets/buttons/ExpandToggleButton;
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
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->z:Lly/img/android/pesdk/ui/widgets/ExpandableView;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ExpandableView;->expand()V

    .line 8
    .line 9
    .line 10
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/CameraState;->notifyFilterPanelOpen()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/CameraState;->notifyFilterPanelClose()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->z:Lly/img/android/pesdk/ui/widgets/ExpandableView;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ExpandableView;->collapse()V

    .line 30
    .line 31
    .line 32
    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
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
    const-string v0, "249161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->t:Lly/img/android/acs/CameraView;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
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
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    .line 15
    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->getTheme()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->setTheme(I)V

    .line 21
    .line 22
    .line 23
    sget p1, Lly/img/android/pesdk/ui/camera/R$layout;->imgly_activity_camera_preview:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lly/img/android/acs/Camera;->Companion:Lly/img/android/acs/Camera$Companion;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lly/img/android/acs/Camera$Companion;->getInstance(Landroid/content/Context;)Lly/img/android/acs/Camera;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->F:Lly/img/android/acs/Camera;

    .line 35
    .line 36
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->initViews()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->H:Lly/img/android/pesdk/utils/TimeOut;

    .line 40
    .line 41
    new-instance v0, Lly/img/android/pesdk/ui/activity/o;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/activity/o;-><init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/TimeOut;->addCallback(Lly/img/android/pesdk/utils/TimeOut$Callback;)Lly/img/android/pesdk/utils/TimeOut;

    .line 47
    .line 48
    .line 49
    sget p1, Lly/img/android/pesdk/ui/camera/R$id;->seekBar:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setAbsoluteMinMaxValue(FF)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xff

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSteps(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->p()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/filter/FilterAsset;->getDefaultIntensityValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setValue(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->p()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/filter/FilterAsset;->getNeutralStartPoint()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setNeutralStartPoint(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object p1, v0

    .line 113
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->A:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 114
    .line 115
    sget-object p1, Lly/img/android/IMGLYProduct;->PESDK:Lly/img/android/IMGLYProduct;

    .line 116
    .line 117
    sget-object v1, Lly/img/android/Feature;->FILTER:Lly/img/android/Feature;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lly/img/android/IMGLYProduct;->hasFeature(Lly/img/android/Feature;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->y:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 137
    .line 138
    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;

    .line 152
    .line 153
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->getFilterList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {p1, v1, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "249162"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->p()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-static {v1, v2, v3, v4, v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById$default(Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->y:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-class v0, Lly/img/android/pesdk/backend/model/state/CameraSettings;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lly/img/android/pesdk/backend/model/state/CameraSettings;

    .line 208
    .line 209
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/CameraSettings;->getLocationProvider()Lly/img/android/acs/GPSLocationProvider;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->C:Lly/img/android/acs/GPSLocationProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_0
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-void
.end method

.method public onImageCaptureError(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public onImageCaptured(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/CameraState;->notifyPictureTaken()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->x(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onImageReady(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
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

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getWorker()Lly/img/android/pesdk/utils/ThreadUtils;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onImageReady$1;

    invoke-direct {v1, p0, p1, p2}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onImageReady$1;-><init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils;->addTask(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V

    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V
    .locals 10
    .param p1    # Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;
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

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/pesdk/backend/filter/FilterAsset;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Ljava/lang/Class;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getData(Lly/img/android/pesdk/linker/ConfigMap;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/filter/FilterAsset;

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->p()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/FilterAsset;->getDefaultIntensityValue()F

    move-result v2

    .line 5
    iget-object v3, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->A:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 6
    :cond_2
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/filter/FilterAsset;->getDefaultIntensityValue()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v2, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->A:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 8
    :cond_4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->p()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setIntensity(F)V

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/FilterAsset;->getNeutralStartPoint()F

    move-result v1

    invoke-direct {p0, v2, v1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->A(FF)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->A:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/FilterAsset;->getNeutralStartPoint()F

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setNeutralStartPoint(F)V

    .line 11
    :goto_1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->p()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setFilter(Lly/img/android/pesdk/backend/filter/FilterAsset;)V

    .line 12
    iget-object v4, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->y:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    if-eqz v4, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea$default(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZILjava/lang/Object;)V

    .line 13
    :cond_7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/FilterAsset;->hasIntensityConfig()Z

    move-result p1

    invoke-direct {p0, p1, v3}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->z(ZZ)V

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->H:Lly/img/android/pesdk/utils/TimeOut;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/TimeOut;->setTimeOut(I)Lly/img/android/pesdk/utils/TimeOut;

    :cond_8
    return-void
.end method

.method public onOnSeekBarThumbLeaved(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/widgets/SeekSlider;
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

    const-string p2, "249163"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOnSeekBarValueChange(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/widgets/SeekSlider;
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
    const-string v0, "249164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->p()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setIntensity(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->H:Lly/img/android/pesdk/utils/TimeOut;

    .line 14
    .line 15
    const/16 p2, 0xbb8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/TimeOut;->setTimeOut(I)Lly/img/android/pesdk/utils/TimeOut;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onOpenGallery(Lly/img/android/pesdk/ui/activity/widgets/buttons/GalleryButton;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/ui/activity/widgets/buttons/GalleryButton;
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
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "249165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, "249166"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "249167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/CameraState;->notifyPhotoRollOpen()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lly/img/android/pesdk/ui/camera/R$string;->pesdk_issue_gallery_not_found:I

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->t:Lly/img/android/acs/CameraView;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/acs/CameraView;->onPause()V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->F:Lly/img/android/acs/Camera;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "249168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_3
    invoke-virtual {v0, v1}, Lly/img/android/acs/Camera;->setOnStateChangeListener(Lly/img/android/acs/Camera$OnStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->B:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->onPause()V

    .line 37
    .line 38
    .line 39
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
    const-string v0, "249169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "249170"

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
    invoke-static {p1, p2, p3}, Lly/img/android/pesdk/ui/utils/PermissionRequest;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 3

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
    invoke-super {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/acs/GlCameraPreview;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2, v1}, Lly/img/android/acs/GlCameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->s:Lly/img/android/acs/GlCameraPreview;

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->t:Lly/img/android/acs/CameraView;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v1, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$onResume$1;-><init>(Lly/img/android/acs/CameraView;Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onStart()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->C:Lly/img/android/acs/GPSLocationProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/acs/GPSLocationProvider;->onStart()V

    .line 8
    .line 9
    .line 10
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->C:Lly/img/android/acs/GPSLocationProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lly/img/android/acs/GPSLocationProvider;->onStop()V

    .line 8
    .line 9
    .line 10
    :cond_2
    invoke-super {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSwitchCamera(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/CameraState;->getCameraFacing()Lly/img/android/acs/constants/CameraFacing;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    sget-object v0, Lly/img/android/acs/constants/CameraFacing;->FRONT:Lly/img/android/acs/constants/CameraFacing;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lly/img/android/acs/constants/CameraFacing;->FRONT:Lly/img/android/acs/constants/CameraFacing;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lly/img/android/acs/constants/CameraFacing;->BACK:Lly/img/android/acs/constants/CameraFacing;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/CameraState;->setCameraFacing(Lly/img/android/acs/constants/CameraFacing;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/CameraState;->getCameraFacing()Lly/img/android/acs/constants/CameraFacing;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v1, p1

    .line 51
    .line 52
    const-string v0, "249171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    if-eq p1, v3, :cond_5

    .line 55
    .line 56
    if-eq p1, v2, :cond_4

    .line 57
    .line 58
    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->startCamera(Landroidx/camera/core/CameraSelector;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 68
    .line 69
    const-string v0, "249172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->startCamera(Landroidx/camera/core/CameraSelector;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->startCamera(Landroidx/camera/core/CameraSelector;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public onTakePicture(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/CameraState;->notifyPictureTake()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->F:Lly/img/android/acs/Camera;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const-string p1, "249173"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_2
    invoke-virtual {p1, p0, p0}, Lly/img/android/acs/Camera;->takePicture(Landroidx/lifecycle/LifecycleOwner;Lly/img/android/acs/CameraView$CaptureCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onToggleFlashLight(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->F:Lly/img/android/acs/Camera;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const-string p1, "249174"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lly/img/android/acs/Camera;->getFlashMode()Lly/img/android/acs/constants/FlashMode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p1, Lly/img/android/acs/constants/FlashMode;->ON:Lly/img/android/acs/constants/FlashMode;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->y(Lly/img/android/acs/constants/FlashMode;)Lly/img/android/acs/constants/FlashMode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, Lly/img/android/acs/constants/FlashMode;->ON:Lly/img/android/acs/constants/FlashMode;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->y(Lly/img/android/acs/constants/FlashMode;)Lly/img/android/acs/constants/FlashMode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p1, Lly/img/android/acs/constants/FlashMode;->AUTO:Lly/img/android/acs/constants/FlashMode;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->y(Lly/img/android/acs/constants/FlashMode;)Lly/img/android/acs/constants/FlashMode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-object p1, Lly/img/android/acs/constants/FlashMode;->OFF:Lly/img/android/acs/constants/FlashMode;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->y(Lly/img/android/acs/constants/FlashMode;)Lly/img/android/acs/constants/FlashMode;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    if-nez p1, :cond_6

    .line 60
    .line 61
    sget-object p1, Lly/img/android/acs/constants/FlashMode;->OFF:Lly/img/android/acs/constants/FlashMode;

    .line 62
    .line 63
    :cond_6
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/CameraState;->setFlashMode(Lly/img/android/acs/constants/FlashMode;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onWindowFocusChanged(Z)V
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->t:Lly/img/android/acs/CameraView;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/16 v0, 0x504

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_3
    :goto_0
    return-void
.end method

.method public final setTimeOut(Lly/img/android/pesdk/utils/TimeOut;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/TimeOut;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/TimeOut<",
            "Ljava/lang/Enum<",
            "*>;>;)V"
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
    const-string v0, "249175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->H:Lly/img/android/pesdk/utils/TimeOut;

    .line 7
    .line 8
    return-void
.end method

.method public final startCamera(Landroidx/camera/core/CameraSelector;)V
    .locals 6
    .param p1    # Landroidx/camera/core/CameraSelector;
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
    const-string v0, "249176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->s:Lly/img/android/acs/GlCameraPreview;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->t:Lly/img/android/acs/CameraView;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    return-void

    .line 16
    :cond_3
    new-instance v2, Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "249177"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->F:Lly/img/android/acs/Camera;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "249178"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_4
    new-instance v5, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$startCamera$1;

    .line 54
    .line 55
    invoke-direct {v5, p0, p1, v0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity$startCamera$1;-><init>(Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;Landroidx/camera/core/CameraSelector;Lly/img/android/acs/GlCameraPreview;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lly/img/android/acs/Camera;->inCameraContext(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lly/img/android/acs/CameraView;->setPreview(Lly/img/android/acs/CameraView$Preview;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->o()Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/CameraState;->getFlashMode()Lly/img/android/acs/constants/FlashMode;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->y(Lly/img/android/acs/constants/FlashMode;)Lly/img/android/acs/constants/FlashMode;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->G:Z

    .line 77
    .line 78
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/CameraPreviewActivity;->F:Lly/img/android/acs/Camera;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object v3, p1

    .line 87
    :goto_0
    invoke-virtual {v3, p0}, Lly/img/android/acs/Camera;->setOnStateChangeListener(Lly/img/android/acs/Camera$OnStateChangeListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lly/img/android/acs/CameraView;->onResume()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
