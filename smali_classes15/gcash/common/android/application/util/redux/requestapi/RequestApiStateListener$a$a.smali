.class Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 4
    .line 5
    invoke-static {v0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->a(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;

    .line 16
    .line 17
    iget-object v0, v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 18
    .line 19
    invoke-static {v0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->a(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;

    .line 30
    .line 31
    iget-object v0, v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 32
    .line 33
    invoke-static {v0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->b(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)Lgcash/common/android/application/util/IProgressDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lgcash/common/android/application/util/IProgressDialog;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;

    .line 48
    .line 49
    iget-object v0, v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 50
    .line 51
    invoke-static {v0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->b(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)Lgcash/common/android/application/util/IProgressDialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lgcash/common/android/application/util/IProgressDialog;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;

    .line 60
    .line 61
    iget-object v1, v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->a:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 62
    .line 63
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;

    .line 71
    .line 72
    iget-object v0, v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 73
    .line 74
    invoke-static {v0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->b(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)Lgcash/common/android/application/util/IProgressDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lgcash/common/android/application/util/IProgressDialog;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
