.class Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog$a;->b:Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog$a;->b:Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;->a(Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog$a;->b:Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;->b(Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "35973"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog$a;->b:Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;

    .line 32
    .line 33
    invoke-static {v0}, Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;->b(Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
