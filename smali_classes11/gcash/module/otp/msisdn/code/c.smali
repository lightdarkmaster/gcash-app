.class public final synthetic Lgcash/module/otp/msisdn/code/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lgcash/module/otp/msisdn/code/OtpCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/otp/msisdn/code/OtpCodeActivity;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/code/c;->b:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/c;->b:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    invoke-static {v0, p1, p2, p3}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->Q(Lgcash/module/otp/msisdn/code/OtpCodeActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
