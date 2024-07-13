.class Lgcash/common/android/application/util/CmdGetIpAddress$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/CmdGetIpAddress$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/CmdGetIpAddress$a;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/CmdGetIpAddress$a;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/CmdGetIpAddress$a$a;->b:Lgcash/common/android/application/util/CmdGetIpAddress$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lgcash/common/android/application/util/CmdGetIpAddress$a$a;->b:Lgcash/common/android/application/util/CmdGetIpAddress$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgcash/common/android/application/util/CmdGetIpAddress$a;->a:Lgcash/common/android/application/util/CmdGetIpAddress;

    .line 4
    .line 5
    new-instance v1, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-object v2, p0, Lgcash/common/android/application/util/CmdGetIpAddress$a$a;->b:Lgcash/common/android/application/util/CmdGetIpAddress$a;

    .line 8
    .line 9
    iget-object v2, v2, Lgcash/common/android/application/util/CmdGetIpAddress$a;->a:Lgcash/common/android/application/util/CmdGetIpAddress;

    .line 10
    .line 11
    invoke-static {v2}, Lgcash/common/android/application/util/CmdGetIpAddress;->c(Lgcash/common/android/application/util/CmdGetIpAddress;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lgcash/common/android/application/util/CmdGetIpAddress;->b(Lgcash/common/android/application/util/CmdGetIpAddress;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/common/android/application/util/CmdGetIpAddress$a$a;->b:Lgcash/common/android/application/util/CmdGetIpAddress$a;

    .line 22
    .line 23
    iget-object v0, v0, Lgcash/common/android/application/util/CmdGetIpAddress$a;->a:Lgcash/common/android/application/util/CmdGetIpAddress;

    .line 24
    .line 25
    invoke-static {v0}, Lgcash/common/android/application/util/CmdGetIpAddress;->c(Lgcash/common/android/application/util/CmdGetIpAddress;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lgcash/common/android/application/util/CmdGetIpAddress$a$a;->b:Lgcash/common/android/application/util/CmdGetIpAddress$a;

    .line 32
    .line 33
    iget-object v0, v0, Lgcash/common/android/application/util/CmdGetIpAddress$a;->a:Lgcash/common/android/application/util/CmdGetIpAddress;

    .line 34
    .line 35
    invoke-static {v0}, Lgcash/common/android/application/util/CmdGetIpAddress;->c(Lgcash/common/android/application/util/CmdGetIpAddress;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lgcash/common/android/application/util/CmdGetIpAddress$a$a;->b:Lgcash/common/android/application/util/CmdGetIpAddress$a;

    .line 46
    .line 47
    iget-object v0, v0, Lgcash/common/android/application/util/CmdGetIpAddress$a;->a:Lgcash/common/android/application/util/CmdGetIpAddress;

    .line 48
    .line 49
    invoke-static {v0}, Lgcash/common/android/application/util/CmdGetIpAddress;->c(Lgcash/common/android/application/util/CmdGetIpAddress;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lgcash/common/android/application/util/CmdGetIpAddress$a$a;->b:Lgcash/common/android/application/util/CmdGetIpAddress$a;

    .line 61
    .line 62
    iget-object v0, v0, Lgcash/common/android/application/util/CmdGetIpAddress$a;->a:Lgcash/common/android/application/util/CmdGetIpAddress;

    .line 63
    .line 64
    invoke-static {v0}, Lgcash/common/android/application/util/CmdGetIpAddress;->a(Lgcash/common/android/application/util/CmdGetIpAddress;)Landroid/app/ProgressDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lgcash/common/android/application/util/CmdGetIpAddress$a$a;->b:Lgcash/common/android/application/util/CmdGetIpAddress$a;

    .line 75
    .line 76
    iget-object v0, v0, Lgcash/common/android/application/util/CmdGetIpAddress$a;->a:Lgcash/common/android/application/util/CmdGetIpAddress;

    .line 77
    .line 78
    invoke-static {v0}, Lgcash/common/android/application/util/CmdGetIpAddress;->a(Lgcash/common/android/application/util/CmdGetIpAddress;)Landroid/app/ProgressDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "181395"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgcash/common/android/application/util/CmdGetIpAddress$a$a;->b:Lgcash/common/android/application/util/CmdGetIpAddress$a;

    .line 88
    .line 89
    iget-object v0, v0, Lgcash/common/android/application/util/CmdGetIpAddress$a;->a:Lgcash/common/android/application/util/CmdGetIpAddress;

    .line 90
    .line 91
    invoke-static {v0}, Lgcash/common/android/application/util/CmdGetIpAddress;->a(Lgcash/common/android/application/util/CmdGetIpAddress;)Landroid/app/ProgressDialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method
