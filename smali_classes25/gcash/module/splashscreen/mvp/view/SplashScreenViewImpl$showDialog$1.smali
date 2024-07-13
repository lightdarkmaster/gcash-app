.class final Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$showDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;->showDialog(Ljava/lang/String;Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;)V
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
.field final synthetic $callback:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;


# direct methods
.method constructor <init>(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;Ljava/lang/String;Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;)V
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

    iput-object p1, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$showDialog$1;->this$0:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;

    iput-object p2, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$showDialog$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$showDialog$1;->$callback:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$showDialog$1;->invoke$lambda$0(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;Landroid/content/DialogInterface;I)V
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
    const-string p1, "331973"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;->onSuccess()V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$showDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$showDialog$1;->this$0:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;

    invoke-static {v0}, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;->access$getActivity$p(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "331974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$showDialog$1;->$message:Ljava/lang/String;

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$showDialog$1;->$callback:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;

    invoke-interface {v0}, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;->positiveTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$showDialog$1;->$callback:Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;

    new-instance v5, Lgcash/module/splashscreen/mvp/view/e;

    invoke-direct {v5, v0}, Lgcash/module/splashscreen/mvp/view/e;-><init>(Lgcash/module/splashscreen/mvp/view/SplashScreenViewImpl$OnShowDialogCallback;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lgcash/common/android/application/util/dialog/DialogHelper;->showMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
