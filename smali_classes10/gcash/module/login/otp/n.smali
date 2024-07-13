.class public final synthetic Lgcash/module/login/otp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/login/otp/OtpView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgcash/module/login/otp/OtpView;Z)V
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

    iput-object p1, p0, Lgcash/module/login/otp/n;->b:Lgcash/module/login/otp/OtpView;

    iput-boolean p2, p0, Lgcash/module/login/otp/n;->c:Z

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

    iget-object v0, p0, Lgcash/module/login/otp/n;->b:Lgcash/module/login/otp/OtpView;

    iget-boolean v1, p0, Lgcash/module/login/otp/n;->c:Z

    invoke-static {v0, v1}, Lgcash/module/login/otp/OtpView;->c(Lgcash/module/login/otp/OtpView;Z)V

    return-void
.end method
