.class final Lgcash/module/gmovies/registration/RegistrationView$showRegistrationMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/registration/RegistrationView;->showRegistrationMessage()V
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
.field final synthetic this$0:Lgcash/module/gmovies/registration/RegistrationView;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/registration/RegistrationView;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/registration/RegistrationView$showRegistrationMessage$1;->this$0:Lgcash/module/gmovies/registration/RegistrationView;

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
    invoke-virtual {p0}, Lgcash/module/gmovies/registration/RegistrationView$showRegistrationMessage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

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
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationView$showRegistrationMessage$1;->this$0:Lgcash/module/gmovies/registration/RegistrationView;

    invoke-static {v0}, Lgcash/module/gmovies/registration/RegistrationView;->access$getActivity$p(Lgcash/module/gmovies/registration/RegistrationView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationView$showRegistrationMessage$1;->this$0:Lgcash/module/gmovies/registration/RegistrationView;

    invoke-static {v0}, Lgcash/module/gmovies/registration/RegistrationView;->access$getActivity$p(Lgcash/module/gmovies/registration/RegistrationView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v2, Lgcash/module/gmovies/R$string;->header_0001:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "35346"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "35347"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgcash/module/gmovies/registration/RegistrationView$showRegistrationMessage$1$1;

    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationView$showRegistrationMessage$1;->this$0:Lgcash/module/gmovies/registration/RegistrationView;

    invoke-direct {v5, v0}, Lgcash/module/gmovies/registration/RegistrationView$showRegistrationMessage$1$1;-><init>(Lgcash/module/gmovies/registration/RegistrationView;)V

    const-string v6, "35348"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lgcash/module/gmovies/registration/RegistrationView$showRegistrationMessage$1$2;

    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationView$showRegistrationMessage$1;->this$0:Lgcash/module/gmovies/registration/RegistrationView;

    invoke-direct {v7, v0}, Lgcash/module/gmovies/registration/RegistrationView$showRegistrationMessage$1$2;-><init>(Lgcash/module/gmovies/registration/RegistrationView;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
