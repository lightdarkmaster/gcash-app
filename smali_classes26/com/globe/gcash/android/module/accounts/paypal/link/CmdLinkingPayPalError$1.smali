.class Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError$1;->b:Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError$1;->b:Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;

    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;->a(Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
