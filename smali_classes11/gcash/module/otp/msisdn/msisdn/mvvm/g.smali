.class public final synthetic Lgcash/module/otp/msisdn/msisdn/mvvm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/g;->b:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/g;->b:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->Q(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    return-void
.end method
