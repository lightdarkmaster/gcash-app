.class public final synthetic Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentActivity;

.field public final synthetic c:Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;

.field public final synthetic d:Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$DynamicField;

.field public final synthetic e:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentActivity;Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$DynamicField;Lgcash/common/android/application/util/CommandSetter;)V
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/a;->b:Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentActivity;

    iput-object p2, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/a;->c:Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;

    iput-object p3, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/a;->d:Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$DynamicField;

    iput-object p4, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/a;->e:Lgcash/common/android/application/util/CommandSetter;

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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/a;->b:Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentActivity;

    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/a;->c:Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;

    iget-object v2, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/a;->d:Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$DynamicField;

    iget-object v3, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/a;->e:Lgcash/common/android/application/util/CommandSetter;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentActivity;->u(Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentActivity;Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentAdapter;Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$DynamicField;Lgcash/common/android/application/util/CommandSetter;Landroid/view/View;)V

    return-void
.end method
