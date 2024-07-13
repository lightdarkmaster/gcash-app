.class Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->d()V
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
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;Landroidx/appcompat/app/AppCompatActivity;Landroid/app/ProgressDialog;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->c:Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;

    iput-object p2, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->c:Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->b(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;)Lcom/yheriatovych/reductor/Store;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/globe/gcash/android/module/accounts/paypal/link/State;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getFirstName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "349737"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "349738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getLastName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "349739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getEmail()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "349740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getMsisdn()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->c:Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->c(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;)Lgcash/common/android/application/util/CommandSetter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->c:Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;->c(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener;)Lgcash/common/android/application/util/CommandSetter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->b:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->b:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->b(Ljava/lang/Void;)V

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->b:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->b:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    const-string v1, "349741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListener$2;->b:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method
