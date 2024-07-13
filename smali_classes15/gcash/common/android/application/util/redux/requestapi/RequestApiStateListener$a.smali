.class Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->onStateChanged(Lgcash/common/android/application/util/redux/requestapi/IRequestApiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field final synthetic b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    iput-object p2, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->a:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
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

    iget-object p1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->a:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->getCommand()Lgcash/common/android/application/util/Command;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
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

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 5
    .line 6
    invoke-static {p1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->c(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$b;-><init>(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
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
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->c(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a$a;-><init>(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
