.class public final synthetic Lgcash/module/otp/msisdn/msisdn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/c;->a:Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/c;->a:Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog;

    invoke-static {v0, p1}, Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog;->b(Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog;Landroid/content/DialogInterface;)V

    return-void
.end method