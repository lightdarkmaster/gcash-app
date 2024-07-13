.class public final synthetic Lgcash/module/paybills/presentation/paymentoptions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common_data/model/billspay/PaymentMethods;

.field public final synthetic c:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/model/billspay/PaymentMethods;Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;ILandroid/content/Context;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/c;->b:Lgcash/common_data/model/billspay/PaymentMethods;

    iput-object p2, p0, Lgcash/module/paybills/presentation/paymentoptions/c;->c:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

    iput p3, p0, Lgcash/module/paybills/presentation/paymentoptions/c;->d:I

    iput-object p4, p0, Lgcash/module/paybills/presentation/paymentoptions/c;->e:Landroid/content/Context;

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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/c;->b:Lgcash/common_data/model/billspay/PaymentMethods;

    iget-object v1, p0, Lgcash/module/paybills/presentation/paymentoptions/c;->c:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

    iget v2, p0, Lgcash/module/paybills/presentation/paymentoptions/c;->d:I

    iget-object v3, p0, Lgcash/module/paybills/presentation/paymentoptions/c;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->e(Lgcash/common_data/model/billspay/PaymentMethods;Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;ILandroid/content/Context;Landroid/view/View;)V

    return-void
.end method
