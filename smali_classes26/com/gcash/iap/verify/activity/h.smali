.class public final synthetic Lcom/gcash/iap/verify/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/verify/activity/OtpSmsView;

.field public final synthetic c:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/verify/activity/OtpSmsView;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V
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

    iput-object p1, p0, Lcom/gcash/iap/verify/activity/h;->b:Lcom/gcash/iap/verify/activity/OtpSmsView;

    iput-object p2, p0, Lcom/gcash/iap/verify/activity/h;->c:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    return-void
.end method


# virtual methods
.method public final execute()V
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/h;->b:Lcom/gcash/iap/verify/activity/OtpSmsView;

    iget-object v1, p0, Lcom/gcash/iap/verify/activity/h;->c:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    invoke-static {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsView;->g(Lcom/gcash/iap/verify/activity/OtpSmsView;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    return-void
.end method
