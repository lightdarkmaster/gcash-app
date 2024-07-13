.class public final synthetic Lgcash/module/otp/msisdn/msisdn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/f;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/f;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    invoke-static {v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->c(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;)V

    return-void
.end method
