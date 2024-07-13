.class public final synthetic Lgcash/module/otp/msisdn/msisdn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/i;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/i;->b:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;

    invoke-static {v0, p1, p2, p3}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->j(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
