.class public final synthetic Lgcash/module/getload/refactored/presentation/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/getload/refactored/presentation/dialog/BuyLoadLearnMoreDialog;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/getload/refactored/presentation/dialog/BuyLoadLearnMoreDialog;)V
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

    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/dialog/a;->b:Lgcash/module/getload/refactored/presentation/dialog/BuyLoadLearnMoreDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/dialog/a;->b:Lgcash/module/getload/refactored/presentation/dialog/BuyLoadLearnMoreDialog;

    invoke-static {v0, p1, p2}, Lgcash/module/getload/refactored/presentation/dialog/BuyLoadLearnMoreDialog;->g(Lgcash/module/getload/refactored/presentation/dialog/BuyLoadLearnMoreDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
