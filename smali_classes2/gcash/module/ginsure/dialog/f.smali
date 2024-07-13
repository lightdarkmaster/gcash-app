.class public final synthetic Lgcash/module/ginsure/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/ginsure/dialog/InsuranceMarketWelcomeDialogPrompt;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/ginsure/dialog/InsuranceMarketWelcomeDialogPrompt;Landroid/app/Dialog;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/ginsure/dialog/f;->b:Lgcash/module/ginsure/dialog/InsuranceMarketWelcomeDialogPrompt;

    iput-object p2, p0, Lgcash/module/ginsure/dialog/f;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/ginsure/dialog/f;->b:Lgcash/module/ginsure/dialog/InsuranceMarketWelcomeDialogPrompt;

    iget-object v1, p0, Lgcash/module/ginsure/dialog/f;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lgcash/module/ginsure/dialog/InsuranceMarketWelcomeDialogPrompt;->b(Lgcash/module/ginsure/dialog/InsuranceMarketWelcomeDialogPrompt;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
