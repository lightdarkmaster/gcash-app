.class final Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;->l(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
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
.field final synthetic $needExport:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

.field final synthetic this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/EditorActivity;Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lkotlin/jvm/internal/Ref$BooleanRef;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->$saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->$needExport:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget-object v0, Lly/img/android/pesdk/backend/model/AndroidConfiguration;->INSTANCE:Lly/img/android/pesdk/backend/model/AndroidConfiguration;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/AndroidConfiguration;->getAskNotificationPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;-><init>(Landroid/app/Activity;)V

    .line 4
    sget-object v1, Lly/img/android/pesdk/ui/utils/PermissionRequest;->NEEDED_EXPORT_NOTIFICATION_PERMISSION:[Ljava/lang/String;

    .line 5
    new-instance v2, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;

    iget-object v3, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    iget-object v4, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->$saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    iget-object v5, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->$needExport:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2, v3, v4, v5}, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2$1;-><init>(Lly/img/android/pesdk/ui/activity/EditorActivity;Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 6
    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/ui/utils/PermissionRequest;->getPermission(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;[Ljava/lang/String;Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->this$0:Lly/img/android/pesdk/ui/activity/EditorActivity;

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->$saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/EditorActivity$internalStartExport$2;->$needExport:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/ui/activity/EditorActivity;->access$internalStartExport(Lly/img/android/pesdk/ui/activity/EditorActivity;Lly/img/android/pesdk/backend/model/state/EditorSaveState;Z)V

    :goto_0
    return-void
.end method
