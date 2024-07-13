.class public final synthetic Lgcash/module/login/otp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgcash/module/login/otp/OtpProvider;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgcash/module/login/otp/OtpProvider;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/login/otp/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lgcash/module/login/otp/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/login/otp/e;->c:Lgcash/module/login/otp/OtpProvider;

    iput-object p4, p0, Lgcash/module/login/otp/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
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

    iget-object v0, p0, Lgcash/module/login/otp/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lgcash/module/login/otp/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/login/otp/e;->c:Lgcash/module/login/otp/OtpProvider;

    iget-object v3, p0, Lgcash/module/login/otp/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/login/otp/OtpProvider;->f(Ljava/lang/String;Ljava/lang/String;Lgcash/module/login/otp/OtpProvider;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
