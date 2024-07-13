.class final Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;->onResultReady(Landroid/net/Uri;Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $closeEditorNow:Z

.field final synthetic $result:Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;

.field final synthetic this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/EditorActivity;ZLly/img/android/pesdk/backend/model/EditorSDKResult$Builder;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    iput-boolean p2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;->$closeEditorNow:Z

    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;->$result:Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->notifyExportFinish()V

    .line 3
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;->$closeEditorNow:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;->$result:Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->setResult(Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$onResultReady$1$1;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
