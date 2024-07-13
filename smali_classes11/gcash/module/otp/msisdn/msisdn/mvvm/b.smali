.class public final synthetic Lgcash/module/otp/msisdn/msisdn/mvvm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

.field public final synthetic c:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/model/mvvm/BaseDataCustomDialog;Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/b;->b:Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/b;->c:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/b;->b:Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/b;->c:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    invoke-static {v0, v1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->T(Lgcash/common_data/model/mvvm/BaseDataCustomDialog;Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V

    return-void
.end method
