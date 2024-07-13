.class Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity$1;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V
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

    iget-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity$1;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;

    invoke-virtual {p1}, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;->onAuthFailed()V

    return-void
.end method

.method public onSuccess()V
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
    const-string v0, "46257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "46258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity$1$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity$1$1;-><init>(Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity$1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
