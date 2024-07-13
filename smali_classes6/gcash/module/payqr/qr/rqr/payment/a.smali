.class public final synthetic Lgcash/module/payqr/qr/rqr/payment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/payqr/qr/rqr/payment/PaymentMethodAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lgcash/common/android/application/KeyPairString;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/payqr/qr/rqr/payment/PaymentMethodAdapter;ILgcash/common/android/application/KeyPairString;)V
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/a;->b:Lgcash/module/payqr/qr/rqr/payment/PaymentMethodAdapter;

    iput p2, p0, Lgcash/module/payqr/qr/rqr/payment/a;->c:I

    iput-object p3, p0, Lgcash/module/payqr/qr/rqr/payment/a;->d:Lgcash/common/android/application/KeyPairString;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/a;->b:Lgcash/module/payqr/qr/rqr/payment/PaymentMethodAdapter;

    iget v1, p0, Lgcash/module/payqr/qr/rqr/payment/a;->c:I

    iget-object v2, p0, Lgcash/module/payqr/qr/rqr/payment/a;->d:Lgcash/common/android/application/KeyPairString;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/payqr/qr/rqr/payment/PaymentMethodAdapter;->a(Lgcash/module/payqr/qr/rqr/payment/PaymentMethodAdapter;ILgcash/common/android/application/KeyPairString;Landroid/view/View;)V

    return-void
.end method
