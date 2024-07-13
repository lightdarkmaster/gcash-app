.class final Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$requestingPermissions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;->requestingPermissions(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnRequestingPermissionCallback;)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnRequestingPermissionCallback;

.field final synthetic this$0:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;


# direct methods
.method constructor <init>(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnRequestingPermissionCallback;)V
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

    iput-object p1, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$requestingPermissions$1;->this$0:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;

    iput-object p2, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$requestingPermissions$1;->$callback:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnRequestingPermissionCallback;

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
    invoke-virtual {p0}, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$requestingPermissions$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$requestingPermissions$1;->this$0:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;

    invoke-static {v0}, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;->access$getActivity$p(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget-object v1, Lgcash/module/splashscreen/permissions/PermissionList;->INSTANCE:Lgcash/module/splashscreen/permissions/PermissionList;

    invoke-virtual {v1}, Lgcash/module/splashscreen/permissions/PermissionList;->getPERMISSIONS()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lgcash/module/splashscreen/permissions/PermissionsUtil;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$requestingPermissions$1;->this$0:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;

    invoke-static {v0}, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;->access$getActivity$p(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "331928"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "331929"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "331930"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$requestingPermissions$1$1;

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$requestingPermissions$1;->this$0:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;

    invoke-direct {v5, v0}, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$requestingPermissions$1$1;-><init>(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showNondismissableDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$requestingPermissions$1;->$callback:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnRequestingPermissionCallback;

    invoke-interface {v0}, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnRequestingPermissionCallback;->onRequestPermission()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$requestingPermissions$1;->$callback:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnRequestingPermissionCallback;

    invoke-interface {v0}, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnRequestingPermissionCallback;->onAvoidPermission()V

    :cond_3
    :goto_0
    return-void
.end method
