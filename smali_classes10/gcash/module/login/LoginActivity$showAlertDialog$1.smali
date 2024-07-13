.class final Lgcash/module/login/LoginActivity$showAlertDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/LoginActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic $cancelBtnListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/DialogInterface;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cancelBtnTitle:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $okBtnTitle:Ljava/lang/String;

.field final synthetic $okClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/DialogInterface;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/login/LoginActivity;


# direct methods
.method constructor <init>(Lgcash/module/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/login/LoginActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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

    iput-object p1, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->this$0:Lgcash/module/login/LoginActivity;

    iput-object p2, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->$okBtnTitle:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->$okClickListener:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->$cancelBtnTitle:Ljava/lang/String;

    iput-object p7, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->$cancelBtnListener:Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {p0}, Lgcash/module/login/LoginActivity$showAlertDialog$1;->invoke()V

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
    iget-object v0, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->this$0:Lgcash/module/login/LoginActivity;

    const-string v1, "108223"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->$title:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->$message:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->$okBtnTitle:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->$okClickListener:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object v5, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->$cancelBtnTitle:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lgcash/module/login/LoginActivity$showAlertDialog$1;->$cancelBtnListener:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v0 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
