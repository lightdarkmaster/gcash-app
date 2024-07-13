.class public final Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/activity/ImgLyIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultDelegator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010(B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010)B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\'\u0010*J%\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0005J\u0010\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000f\u001a\u00020\u0001J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0011\u0010&\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;",
        "",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "",
        "requestPermissions",
        "([Ljava/lang/String;I)V",
        "Landroid/content/Intent;",
        "intent",
        "resultId",
        "startActivityForResult",
        "startActivity",
        "raw",
        "permissionGranted",
        "()Lkotlin/Unit;",
        "permissionDenied",
        "Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;",
        "a",
        "Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;",
        "callback",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Fragment;",
        "c",
        "Landroid/app/Fragment;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "androidXFragment",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/app/Activity;)V",
        "(Landroidx/fragment/app/Fragment;)V",
        "(Landroid/app/Fragment;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroid/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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

    const-string v0, "249248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->c:Landroid/app/Fragment;

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->d:Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v1, p1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    :cond_2
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->a:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2
    .param p1    # Landroid/app/Fragment;
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

    const-string v0, "249249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->b:Landroid/app/Activity;

    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->d:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->c:Landroid/app/Fragment;

    .line 17
    instance-of v1, p1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v1, p1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 19
    :cond_4
    :goto_1
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->a:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
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

    const-string v0, "249250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->b:Landroid/app/Activity;

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->c:Landroid/app/Fragment;

    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->d:Landroidx/fragment/app/Fragment;

    .line 10
    instance-of v1, p1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 12
    :cond_4
    :goto_1
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->a:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->b:Landroid/app/Activity;

    if-nez v0, :cond_4

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->c:Landroid/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final permissionDenied()Lkotlin/Unit;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->a:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;->permissionDenied()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final permissionGranted()Lkotlin/Unit;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->a:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;->permissionGranted()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final raw()Ljava/lang/Object;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->b:Landroid/app/Activity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->c:Landroid/app/Fragment;

    if-nez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->d:Landroidx/fragment/app/Fragment;

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2
    .param p1    # [Ljava/lang/String;
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
    const-string v0, "249251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-lt v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->b:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Landroidx/core/app/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->c:Landroid/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lly/img/android/pesdk/ui/activity/v;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->d:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_0
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->c:Landroid/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->d:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->c:Landroid/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->d:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
