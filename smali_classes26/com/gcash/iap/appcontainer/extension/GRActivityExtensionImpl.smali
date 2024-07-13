.class public final Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/activity/ActivityHelperExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;,
        Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$MediaRes;,
        Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$NavigateToUseCase;,
        Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$ActivityRes;,
        Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;,
        Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$ActivityResult;,
        Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 =2\u00020\u0001:\u0007>?=@ABCB\u0011\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J-\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016R\u0019\u0010&\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010/\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R$\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u001106j\u0008\u0012\u0004\u0012\u00020\u0011`78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006D"
    }
    d2 = {
        "Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;",
        "Lcom/alibaba/griver/api/common/activity/ActivityHelperExtension;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "a",
        "b",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "onResume",
        "finish",
        "onNewIntent",
        "onPause",
        "Landroid/app/Activity;",
        "activity",
        "bindActivity",
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
        "data",
        "onActivityResult",
        "onStop",
        "onDestroy",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "application",
        "c",
        "Landroid/app/Activity;",
        "d",
        "Ljava/lang/String;",
        "getSTARTUP_PARAMS_CAPTURE_WEB_VIEW",
        "()Ljava/lang/String;",
        "setSTARTUP_PARAMS_CAPTURE_WEB_VIEW",
        "(Ljava/lang/String;)V",
        "STARTUP_PARAMS_CAPTURE_WEB_VIEW",
        "",
        "e",
        "Z",
        "isPopMyWindow",
        "f",
        "isNavToUseCaseSubscired",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "activities",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "ActivityRes",
        "ActivityResult",
        "MediaRes",
        "NavigateToUseCase",
        "PermissionRes",
        "PermissionResult",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ACTIVITY_RESULT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERMISSION_RESULT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "344047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->ACTIVITY_RESULT:Ljava/lang/String;

    const-string v0, "344048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->PERMISSION_RESULT:Ljava/lang/String;

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
    new-instance v0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->Companion:Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$Companion;

    .line 8
    .line 9
    const-string v0, "344049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->b:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "344050"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_FILTER()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_MESSAGE()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "344051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->c:Landroid/app/Activity;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "344052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_4
    invoke-static {v0, p1}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;)Landroid/app/Activity;
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

    iget-object p0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getMGiftMoneyDownloadUrl$cp()Ljava/lang/String;
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

    sget-object v0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMGiftMoneyDownloadUrl$cp(Ljava/lang/String;)V
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

    sput-object p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNavToUseCaseSubscired$p(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;Z)V
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

    iput-boolean p1, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->f:Z

    return-void
.end method

.method public static final synthetic access$setPopMyWindow$p(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;Z)V
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

    iput-boolean p1, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->e:Z

    return-void
.end method

.method private final b()V
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
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 2
    .line 3
    new-instance v1, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$navigateToUseCaseSubscribe$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$navigateToUseCaseSubscribe$1;-><init>(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v3, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$NavigateToUseCase;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$inlined$sam$i$io_reactivex_functions_Consumer$0;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public bindActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
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
    const-string v0, "344053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->c:Landroid/app/Activity;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    const-string p1, "344054"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_2
    invoke-static {p1}, Lgcash/common/android/application/view/AutoLogoutViewGroup;->broadCastTouch(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public finish()V
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

.method public final getApplication()Landroid/app/Application;
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->b:Landroid/app/Application;

    return-object v0
.end method

.method public final getSTARTUP_PARAMS_CAPTURE_WEB_VIEW()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
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
    new-instance v0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$ActivityResult;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$ActivityResult;-><init>(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "344055"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 17
    .line 18
    new-instance v2, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$ActivityRes;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$ActivityRes;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x407

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq p1, v1, :cond_11

    .line 31
    .line 32
    const/16 v1, 0x40c

    .line 33
    .line 34
    if-eq p1, v1, :cond_d

    .line 35
    .line 36
    const-string v1, "344056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x3f2

    .line 42
    .line 43
    if-ne p2, p1, :cond_15

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->c:Landroid/app/Activity;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, p1

    .line 54
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_0
    if-ne p2, v2, :cond_15

    .line 60
    .line 61
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p2, v3

    .line 74
    :goto_1
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p2, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 105
    .line 106
    new-instance p3, Lgcash/common/android/observable/SelfieCaptureResult;

    .line 107
    .line 108
    invoke-direct {p3, p1}, Lgcash/common/android/observable/SelfieCaptureResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->c:Landroid/app/Activity;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v3, p1

    .line 123
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :pswitch_1
    if-ne p2, v2, :cond_9

    .line 129
    .line 130
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_7
    if-eqz v3, :cond_15

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    sget-object p2, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 172
    .line 173
    new-instance p3, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$MediaRes;

    .line 174
    .line 175
    invoke-direct {p3, p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$MediaRes;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_9
    new-instance p1, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$MediaRes;

    .line 184
    .line 185
    invoke-direct {p1, v3}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$MediaRes;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :pswitch_2
    if-ne p2, v2, :cond_c

    .line 194
    .line 195
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 196
    .line 197
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    if-eqz p3, :cond_a

    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_a
    if-eqz v3, :cond_15

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_b

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    sget-object p2, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 237
    .line 238
    new-instance p3, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$MediaRes;

    .line 239
    .line 240
    invoke-direct {p3, p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$MediaRes;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_c
    new-instance p1, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$MediaRes;

    .line 249
    .line 250
    invoke-direct {p1, v3}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$MediaRes;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_d
    if-ne p2, v2, :cond_10

    .line 259
    .line 260
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 261
    .line 262
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 263
    .line 264
    .line 265
    if-eqz p3, :cond_e

    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_e
    if-eqz v3, :cond_15

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_f

    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    check-cast p3, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    sget-object p2, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 302
    .line 303
    new-instance p3, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$MediaRes;

    .line 304
    .line 305
    invoke-direct {p3, p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$MediaRes;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p3}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    new-instance p1, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$MediaRes;

    .line 313
    .line 314
    invoke-direct {p1, v3}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$MediaRes;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    if-ne p2, v2, :cond_14

    .line 322
    .line 323
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 324
    .line 325
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 326
    .line 327
    .line 328
    if-eqz p3, :cond_12

    .line 329
    .line 330
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :cond_12
    if-eqz v3, :cond_15

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    if-eqz p3, :cond_13

    .line 349
    .line 350
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v3, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_13
    sget-object p2, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 365
    .line 366
    new-instance p3, Lcom/gcash/iap/appcontainer/bridge/ContactBridgeExt$ContactResult;

    .line 367
    .line 368
    invoke-direct {p3, p1}, Lcom/gcash/iap/appcontainer/bridge/ContactBridgeExt$ContactResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p3}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_14
    new-instance p1, Lcom/gcash/iap/appcontainer/bridge/ContactBridgeExt$ContactResult;

    .line 376
    .line 377
    invoke-direct {p1, v3}, Lcom/gcash/iap/appcontainer/bridge/ContactBridgeExt$ContactResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    :goto_8
    return-void

    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x40e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
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
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getFlagDisableDeviceBackButton()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setAppContainerDeviceBackButton(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p1, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setFlagDisableDeviceBackButton(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 22
    .line 23
    new-instance v0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$onCreate$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$onCreate$1;-><init>(Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v2, Lgcash/common/android/observable/ForceLogout;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$inlined$sam$i$io_reactivex_functions_Consumer$0;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isAutoLogout()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->c:Landroid/app/Activity;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "344057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_3
    invoke-static {v0}, Lgcash/common/android/application/view/AutoLogoutViewGroup;->broadCastTouch(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserInfoService;->setAutoLogout(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->b:Landroid/app/Application;

    .line 65
    .line 66
    const-string v1, "344058"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lgcash/common/android/application/GKApplication;

    .line 72
    .line 73
    invoke-virtual {v0}, Lgcash/common/android/application/GKApplication;->logoutManager()Lgcash/common/android/application/LogoutManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lgcash/common/android/application/LogoutManager;->setSourceAuthorize(Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->f:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->b()V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->f:Z

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
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

    invoke-direct {p0, p1}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
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
    iget-boolean v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->e:Z

    .line 7
    .line 8
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->b:Landroid/app/Application;

    .line 25
    .line 26
    const-string v1, "344059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lgcash/common/android/application/GKApplication;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgcash/common/android/application/GKApplication;->logoutManager()Lgcash/common/android/application/LogoutManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgcash/common/android/application/LogoutManager;->processOnPause()V

    .line 38
    .line 39
    .line 40
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
    const-string v0, "344060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "344061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionResult;-><init>(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "344062"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    .line 23
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 p3, 0x79

    .line 27
    .line 28
    if-ne p1, p3, :cond_2

    .line 29
    .line 30
    const-string p1, "344063"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    sget-object p3, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 38
    .line 39
    new-instance p3, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl$PermissionRes;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onResume()V
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
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 2
    .line 3
    new-instance v1, Lgcash/common/android/observable/EnabledLocation;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lgcash/common/android/observable/EnabledLocation;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->b:Landroid/app/Application;

    .line 16
    .line 17
    const-string v1, "344064"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lgcash/common/android/application/GKApplication;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/common/android/application/GKApplication;->logoutManager()Lgcash/common/android/application/LogoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lgcash/common/android/application/LogoutManager;->processOnResume()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStop()V
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

.method public final setSTARTUP_PARAMS_CAPTURE_WEB_VIEW(Ljava/lang/String;)V
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
    const-string v0, "344065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/extension/GRActivityExtensionImpl;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
