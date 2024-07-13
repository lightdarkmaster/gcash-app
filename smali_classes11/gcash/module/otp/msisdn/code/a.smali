.class public final synthetic Lgcash/module/otp/msisdn/code/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/otp/msisdn/code/OtpCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/code/a;->b:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    iput-object p2, p0, Lgcash/module/otp/msisdn/code/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/otp/msisdn/code/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/otp/msisdn/code/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/otp/msisdn/code/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lgcash/module/otp/msisdn/code/a;->g:Ljava/lang/String;

    iput-object p7, p0, Lgcash/module/otp/msisdn/code/a;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/otp/msisdn/code/a;->b:Lgcash/module/otp/msisdn/code/OtpCodeActivity;

    iget-object v1, p0, Lgcash/module/otp/msisdn/code/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/otp/msisdn/code/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lgcash/module/otp/msisdn/code/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lgcash/module/otp/msisdn/code/a;->f:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lgcash/module/otp/msisdn/code/a;->g:Ljava/lang/String;

    iget-object v6, p0, Lgcash/module/otp/msisdn/code/a;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lgcash/module/otp/msisdn/code/OtpCodeActivity;->S(Lgcash/module/otp/msisdn/code/OtpCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
