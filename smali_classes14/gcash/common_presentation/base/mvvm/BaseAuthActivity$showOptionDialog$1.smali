.class final Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->showOptionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "VM",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
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
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $negativeText:Ljava/lang/String;

.field final synthetic $positiveAction:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic $positiveText:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lgcash/common_presentation/base/mvvm/BaseAuthActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/BaseAuthActivity<",
            "TVB;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/common_presentation/base/mvvm/BaseAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/base/mvvm/BaseAuthActivity<",
            "TVB;TVM;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Ljava/lang/String;",
            ")V"
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

    iput-object p1, p0, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->this$0:Lgcash/common_presentation/base/mvvm/BaseAuthActivity;

    iput-object p2, p0, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->$positiveText:Ljava/lang/String;

    iput-object p5, p0, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->$positiveAction:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->$negativeText:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->invoke$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroid/content/DialogInterface;I)V
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

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->this$0:Lgcash/common_presentation/base/mvvm/BaseAuthActivity;

    sget v2, Lgcash/common_presentation/R$style;->Theme_GcDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->$positiveText:Ljava/lang/String;

    iget-object v2, p0, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->$positiveAction:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lgcash/common_presentation/base/mvvm/BaseAuthActivity$showOptionDialog$1;->$negativeText:Ljava/lang/String;

    new-instance v2, Lgcash/common_presentation/base/mvvm/n;

    invoke-direct {v2}, Lgcash/common_presentation/base/mvvm/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
