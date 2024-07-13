.class public final Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;->onResultReady(Landroid/net/Uri;Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "ly/img/android/pesdk/utils/ThreadUtilsKt$SequenceRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;",
        "run",
        "",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lly/img/android/pesdk/ui/activity/EditorActivity;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLly/img/android/pesdk/ui/activity/EditorActivity;Landroid/net/Uri;Landroid/net/Uri;)V
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
    iput-boolean p2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->c:Z

    .line 2
    .line 3
    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->d:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 4
    .line 5
    iput-object p4, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->e:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p5, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->f:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
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
    new-instance v0, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->EXPORT_DONE:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->DONE_WITHOUT_EXPORT:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2, v3}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;-><init>(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->d:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createSettingsListDump()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "249753"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->e:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setSourceUri(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->f:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setResultUri(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->d:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->getResult()Lly/img/android/pesdk/backend/model/EditorSDKResult;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onExportDone(Lly/img/android/pesdk/backend/model/EditorSDKResult;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->d:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 58
    .line 59
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v3, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 74
    .line 75
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->finishNow()V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v2, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 79
    .line 80
    new-instance v3, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;

    .line 81
    .line 82
    iget-object v4, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$$inlined$SequenceRunnable$default$1;->d:Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 83
    .line 84
    invoke-direct {v3, v4, v1, v0}, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;-><init>(Lly/img/android/pesdk/ui/activity/EditorActivity;ZLly/img/android/pesdk/backend/model/EditorSDKResult$Builder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread(Lkotlin/jvm/functions/Function0;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
