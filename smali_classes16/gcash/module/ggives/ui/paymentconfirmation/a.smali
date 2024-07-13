.class public final synthetic Lgcash/module/ggives/ui/paymentconfirmation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/ggives/ui/paymentconfirmation/GGivesPaymentConfirmationActivity;

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/ggives/ui/paymentconfirmation/GGivesPaymentConfirmationActivity;DLjava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/paymentconfirmation/a;->b:Lgcash/module/ggives/ui/paymentconfirmation/GGivesPaymentConfirmationActivity;

    iput-wide p2, p0, Lgcash/module/ggives/ui/paymentconfirmation/a;->c:D

    iput-object p4, p0, Lgcash/module/ggives/ui/paymentconfirmation/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/paymentconfirmation/a;->b:Lgcash/module/ggives/ui/paymentconfirmation/GGivesPaymentConfirmationActivity;

    iget-wide v1, p0, Lgcash/module/ggives/ui/paymentconfirmation/a;->c:D

    iget-object v3, p0, Lgcash/module/ggives/ui/paymentconfirmation/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/ggives/ui/paymentconfirmation/GGivesPaymentConfirmationActivity;->u(Lgcash/module/ggives/ui/paymentconfirmation/GGivesPaymentConfirmationActivity;DLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
