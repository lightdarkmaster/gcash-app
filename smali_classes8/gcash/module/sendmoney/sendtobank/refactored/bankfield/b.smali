.class public final synthetic Lgcash/module/sendmoney/sendtobank/refactored/bankfield/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/b;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/b;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;

    invoke-static {v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;->y(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsActivity;Landroid/view/View;)V

    return-void
.end method
