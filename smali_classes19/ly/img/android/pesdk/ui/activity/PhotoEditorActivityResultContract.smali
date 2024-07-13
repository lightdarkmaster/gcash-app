.class public final Lly/img/android/pesdk/ui/activity/PhotoEditorActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0008\u0007\u0012\u0012\u0008\u0002\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016R!\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/PhotoEditorActivityResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsList;",
        "Lly/img/android/pesdk/backend/model/EditorSDKResult;",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "createIntent",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        "a",
        "Ljava/lang/Class;",
        "getActivityClass",
        "()Ljava/lang/Class;",
        "activityClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "pesdk-mobile_ui-photo-main_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/activity/EditorActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/ui/activity/PhotoEditorActivityResultContract;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/activity/EditorActivity;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    .line 2
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/PhotoEditorActivityResultContract;->a:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/activity/PhotoEditorActivityResultContract;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
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
    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/PhotoEditorActivityResultContract;->createIntent(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/state/manager/SettingsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "249609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "249610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/PhotoEditorActivityResultContract;->a:Ljava/lang/Class;

    if-nez v1, :cond_2

    sget-object v1, Lly/img/android/pesdk/ui/activity/PhotoEditorBuilder;->activityClass:Ljava/lang/Class;

    :cond_2
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance p1, Lly/img/android/pesdk/ui/activity/PhotoEditorBuilder;

    invoke-direct {p1, v0}, Lly/img/android/pesdk/ui/activity/PhotoEditorBuilder;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/activity/EditorBuilder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)Lly/img/android/pesdk/ui/activity/EditorBuilder;

    return-object v0
.end method

.method public final getActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/activity/EditorActivity;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/PhotoEditorActivityResultContract;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/PhotoEditorActivityResultContract;->parseResult(ILandroid/content/Intent;)Lly/img/android/pesdk/backend/model/EditorSDKResult;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lly/img/android/pesdk/backend/model/EditorSDKResult;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    if-nez p2, :cond_2

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;

    sget-object p2, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->CANCELED_BY_SYSTEM:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;-><init>(Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object p2, Lly/img/android/IMGLYProduct;->PESDK:Lly/img/android/IMGLYProduct;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setProduct(Lly/img/android/IMGLYProduct;)V

    .line 4
    new-instance p2, Lly/img/android/pesdk/PhotoEditorSettingsList;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lly/img/android/pesdk/PhotoEditorSettingsList;-><init>(Z)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->setSettingsList(Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Builder;->getResult()Lly/img/android/pesdk/backend/model/EditorSDKResult;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lly/img/android/pesdk/backend/model/EditorSDKResult;

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/model/EditorSDKResult;-><init>(Landroid/content/Intent;)V

    :goto_0
    return-object p1
.end method
