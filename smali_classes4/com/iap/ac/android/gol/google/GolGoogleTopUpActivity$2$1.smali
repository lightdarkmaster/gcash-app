.class Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/gol/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/gol/callback/Callback<",
        "Lcom/iap/ac/android/gol/google/model/TopUpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;

.field final synthetic val$encryptRequest:Lcom/iap/ac/android/gol/google/model/EncryptRequest;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;Lcom/iap/ac/android/gol/google/model/EncryptRequest;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2$1;->this$1:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;

    iput-object p2, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2$1;->val$encryptRequest:Lcom/iap/ac/android/gol/google/model/EncryptRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string p2, "46892"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2$1;->val$encryptRequest:Lcom/iap/ac/android/gol/google/model/EncryptRequest;

    .line 10
    .line 11
    new-instance v0, Lcom/iap/ac/android/gol/google/model/EncryptRequest$Abandoned;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/iap/ac/android/gol/google/model/EncryptRequest$Abandoned;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/iap/ac/android/gol/google/model/EncryptRequest;->abandoned:Lcom/iap/ac/android/gol/google/model/EncryptRequest$Abandoned;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2$1;->this$1:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2$1;->val$encryptRequest:Lcom/iap/ac/android/gol/google/model/EncryptRequest;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$500(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Lcom/iap/ac/android/gol/google/model/EncryptRequest;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2$1;->this$1:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$100(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/iap/ac/android/gol/google/model/TopUpResult;)V
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

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2$1;->val$encryptRequest:Lcom/iap/ac/android/gol/google/model/EncryptRequest;

    new-instance v0, Lcom/iap/ac/android/gol/google/model/EncryptRequest$Success;

    invoke-direct {v0}, Lcom/iap/ac/android/gol/google/model/EncryptRequest$Success;-><init>()V

    iput-object v0, p1, Lcom/iap/ac/android/gol/google/model/EncryptRequest;->success:Lcom/iap/ac/android/gol/google/model/EncryptRequest$Success;

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2$1;->this$1:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;

    iget-object p1, p1, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    iget-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2$1;->val$encryptRequest:Lcom/iap/ac/android/gol/google/model/EncryptRequest;

    const-string v1, "46893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$500(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Lcom/iap/ac/android/gol/google/model/EncryptRequest;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/iap/ac/android/gol/google/model/TopUpResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2$1;->onSuccess(Lcom/iap/ac/android/gol/google/model/TopUpResult;)V

    return-void
.end method
