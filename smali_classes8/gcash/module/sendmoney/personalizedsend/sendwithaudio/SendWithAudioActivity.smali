.class public final Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001yB\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\"\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u001e\u0010#\u001a\u00020\u00062\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0014J\u0008\u0010*\u001a\u00020\u0006H\u0014J\u0010\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H\u0016J\u0006\u0010/\u001a\u00020\u0006J\u0006\u00100\u001a\u00020\u0006J\u0006\u00101\u001a\u00020\nJ\u0006\u00103\u001a\u000202J\u0006\u00104\u001a\u00020\u0006J\u0006\u00105\u001a\u00020\u0006R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010T\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010[\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010^\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010V\u001a\u0004\u0008\\\u0010X\"\u0004\u0008]\u0010ZR\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010h\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001b\u0010l\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010e\u001a\u0004\u0008j\u0010kR\u001b\u0010n\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010e\u001a\u0004\u0008m\u0010gR\u001b\u0010r\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010e\u001a\u0004\u0008p\u0010qR\u001b\u0010s\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010e\u001a\u0004\u0008d\u0010gR\u0014\u0010v\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u\u00a8\u0006z"
    }
    d2 = {
        "Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$View;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "",
        "E",
        "",
        "milliSeconds",
        "",
        "C",
        "F",
        "v",
        "onClick",
        "className",
        "",
        "getBtnHomeId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "initialized",
        "hideBtnStart",
        "onBackPressed",
        "startRecord",
        "stopRecord",
        "checkPermission",
        "",
        "",
        "map",
        "onBackWithResult",
        "nextScreen",
        "enableBtn",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "onResume",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "startCountDownRecord",
        "initMediaRecorder",
        "setFilename",
        "Ljava/io/File;",
        "getDir",
        "stopAudioRecord",
        "showBtnStart",
        "Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;",
        "o",
        "Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;",
        "presenter",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "p",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposable",
        "q",
        "I",
        "timeCountInMilliSeconds",
        "Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;",
        "r",
        "Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;",
        "timerStatus",
        "Landroid/media/MediaRecorder;",
        "s",
        "Landroid/media/MediaRecorder;",
        "getMediaRecorder",
        "()Landroid/media/MediaRecorder;",
        "setMediaRecorder",
        "(Landroid/media/MediaRecorder;)V",
        "mediaRecorder",
        "Landroid/media/MediaPlayer;",
        "t",
        "Landroid/media/MediaPlayer;",
        "getMediaPlayer",
        "()Landroid/media/MediaPlayer;",
        "setMediaPlayer",
        "(Landroid/media/MediaPlayer;)V",
        "mediaPlayer",
        "u",
        "Ljava/lang/String;",
        "getAudioFilePath",
        "()Ljava/lang/String;",
        "setAudioFilePath",
        "(Ljava/lang/String;)V",
        "audioFilePath",
        "getAudioFileName",
        "setAudioFileName",
        "audioFileName",
        "Landroid/os/CountDownTimer;",
        "w",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "Landroid/widget/TextView;",
        "x",
        "Lkotlin/Lazy;",
        "y",
        "()Landroid/widget/TextView;",
        "btnStop",
        "Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;",
        "z",
        "()Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;",
        "customChrono",
        "B",
        "tvTimer",
        "Landroid/widget/ProgressBar;",
        "A",
        "()Landroid/widget/ProgressBar;",
        "progressBarCircle",
        "btnRecord",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "TimerStatus",
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
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;

.field private p:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:I

.field private r:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Landroid/media/MediaRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;->STOPPED:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 12
    .line 13
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->r:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 14
    .line 15
    const-string v0, "101969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->u:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->v:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$btnStop$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$btnStop$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->x:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$customChrono$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$customChrono$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->y:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$tvTimer$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$tvTimer$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->z:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$progressBarCircle$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$progressBarCircle$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->A:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$btnRecord$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$btnRecord$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->B:Lkotlin/Lazy;

    .line 75
    .line 76
    return-void
.end method

.method private final A()Landroid/widget/ProgressBar;
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final C(J)Ljava/lang/String;
    .locals 8

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
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    add-long/2addr v3, v5

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr v3, p1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object p1, v1, p2

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "101972"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "101973"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private static final D(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;)V
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
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "101974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private final E(Landroid/view/View;)V
    .locals 2
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    new-instance v1, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$setOnClick$1;

    invoke-direct {v1, p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$setOnClick$1;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;Landroid/view/View;)V

    invoke-static {p1, v0, v1}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final F()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->w:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method

.method public static final synthetic access$getBtnRecord(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->x()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBtnStop(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->y()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomChrono(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->z()Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$getProgressBarCircle(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)Landroid/widget/ProgressBar;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->A()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeCountInMilliSeconds$p(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)I
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

    iget p0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->q:I

    return p0
.end method

.method public static final synthetic access$getTvTimer(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)Landroid/widget/TextView;
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

    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->B()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hmsTimeFormatter(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;J)Ljava/lang/String;
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

    invoke-direct {p0, p1, p2}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->C(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTimerStatus$p(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->r:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    return-void
.end method

.method public static synthetic u(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)V
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

    invoke-static {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->w(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;)V
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

    invoke-static {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->D(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;)V

    return-void
.end method

.method private static final w(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)V
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
    const-string v0, "101975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->startRecord()V

    .line 7
    .line 8
    .line 9
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101976"

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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101977"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final z()Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;

    return-object v0
.end method


# virtual methods
.method public checkPermission()V
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

    .line 1
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$checkPermission$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$checkPermission$1;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/common/android/application/util/permission/ValidatePermission;

    .line 10
    .line 11
    const-string v3, "101979"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const/16 v4, 0x73

    .line 14
    .line 15
    new-instance v5, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/a;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/a;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x30

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v9}, Lgcash/common/android/application/util/permission/ValidatePermission;-><init>(Landroid/app/Activity;Ljava/lang/String;ILgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/common/android/application/util/permission/ValidatePermission;->invoke()V

    .line 31
    .line 32
    .line 33
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
    const-class v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "101980"

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

.method public enableBtn()V
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

    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$enableBtn$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$enableBtn$1;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAudioFileName()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioFilePath()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->u:Ljava/lang/String;

    return-object v0
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

.method public final getDir()Ljava/io/File;
    .locals 3
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "101981"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "101982"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
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

    sget v0, Lgcash/module/sendmoney/R$layout;->audio_layout:I

    return v0
.end method

.method public final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->t:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final getMediaRecorder()Landroid/media/MediaRecorder;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->s:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method public hideBtnStart()V
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

    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$hideBtnStart$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$hideBtnStart$1;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final initMediaRecorder()V
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
    new-instance v0, Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->s:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->s:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->setFilename()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->u:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->s:Landroid/media/MediaRecorder;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->s:Landroid/media/MediaRecorder;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public initialized()V
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
    sget v0, Lgcash/module/sendmoney/R$id;->toolbar:I

    .line 2
    .line 3
    const-string v1, "101983"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/BaseAuthActivity;->setupToolbar(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->y()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->z()Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/b;

    .line 22
    .line 23
    invoke-direct {v1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->setOnChronometerTickListener(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$OnChronometerTickListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0xea60

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->q:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    new-instance v2, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$initialized$2;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$initialized$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;J)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->w:Landroid/os/CountDownTimer;

    .line 41
    .line 42
    return-void
.end method

.method public nextScreen()V
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
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->A()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->showBtnStart()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const-string v0, "101984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_3
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;->setNexScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    const/16 v0, 0x40e

    .line 5
    .line 6
    const-string v1, "101985"

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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    invoke-interface {v0, p3}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;->setAudioFile(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_4
    if-eqz p3, :cond_5

    .line 34
    .line 35
    invoke-static {p3}, Lgcash/common/android/application/IntentExtKt;->toMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_5
    invoke-interface {v0, p1, p2, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;->onActivityResult(IILjava/util/Map;)V

    .line 40
    .line 41
    .line 42
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

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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
    const-string v2, "101986"

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
    const-string v2, "101987"

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
    const-string v2, "101988"

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->initialized()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lgcash/module/sendmoney/di/Injector;->INSTANCE:Lgcash/module/sendmoney/di/Injector;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lgcash/module/sendmoney/di/Injector;->provideSendWithAudioPresenter(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "101989"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_2
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_3
    invoke-interface {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;->getBtnRecord()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "101990"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->E(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v0, p1

    .line 60
    :goto_0
    invoke-interface {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;->getBtnStop()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "101991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->E(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected onDestroy()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

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

    const-string v0, "101992"

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
    const-string v0, "101993"

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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "101994"

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;->onOptionsItemSelected(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->o:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "101995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_2
    invoke-interface {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioContract$Presenter;->setEnableBtn()V

    .line 15
    .line 16
    .line 17
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

.method public final setAudioFileName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public final setAudioFilePath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public final setFilename()Ljava/lang/String;
    .locals 4
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "101996"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string v3, "101997"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->asDateString(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "101998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->v:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->getDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "101999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->t:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final setMediaRecorder(Landroid/media/MediaRecorder;)V
    .locals 1
    .param p1    # Landroid/media/MediaRecorder;
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->s:Landroid/media/MediaRecorder;

    return-void
.end method

.method public final showBtnStart()V
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

    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$showBtnStart$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$showBtnStart$1;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final startCountDownRecord()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->w:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public startRecord()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->r:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;->STOPPED:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->hideBtnStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->z()Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->start()V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->startCountDownRecord()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;->STARTED:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 23
    .line 24
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->r:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->initMediaRecorder()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->s:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->s:Landroid/media/MediaRecorder;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final stopAudioRecord()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->r:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;->STARTED:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->s:Landroid/media/MediaRecorder;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->s:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->s:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 25
    .line 26
    .line 27
    :cond_3
    sget-object v1, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;->STOPPED:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 28
    .line 29
    iput-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->r:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 30
    .line 31
    throw v0

    .line 32
    :catch_0
    nop

    .line 33
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->s:Landroid/media/MediaRecorder;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 38
    .line 39
    .line 40
    :cond_4
    sget-object v0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;->STOPPED:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 41
    .line 42
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->r:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 43
    .line 44
    :cond_5
    return-void
.end method

.method public stopRecord()V
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
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->y()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->r:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 13
    .line 14
    sget-object v1, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;->STARTED:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity$TimerStatus;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->F()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->stopAudioRecord()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->z()Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/SendWithAudioActivity;->nextScreen()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method
