.class public final synthetic Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentActivity;

.field public final synthetic c:Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$DynamicField;

.field public final synthetic d:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentActivity;Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$DynamicField;Lgcash/common/android/application/util/CommandSetter;)V
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/b;->b:Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentActivity;

    iput-object p2, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/b;->c:Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$DynamicField;

    iput-object p3, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/b;->d:Lgcash/common/android/application/util/CommandSetter;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/b;->b:Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentActivity;

    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/b;->c:Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$DynamicField;

    iget-object v2, p0, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/b;->d:Lgcash/common/android/application/util/CommandSetter;

    invoke-static {v0, v1, v2}, Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentActivity;->v(Lgcash/module/payqr/qr/rqr/payment/dynamicpayment/DynamicPaymentActivity;Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$DynamicField;Lgcash/common/android/application/util/CommandSetter;)V

    return-void
.end method
