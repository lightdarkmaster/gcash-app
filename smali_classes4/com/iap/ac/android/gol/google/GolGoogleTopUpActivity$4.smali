.class Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->onTopUpFinishToGoogle(Lcom/iap/ac/android/gol/google/model/EncryptRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

.field final synthetic val$encryptRequest:Lcom/iap/ac/android/gol/google/model/EncryptRequest;

.field final synthetic val$status:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Lcom/iap/ac/android/gol/google/model/EncryptRequest;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$4;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    iput-object p2, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$4;->val$encryptRequest:Lcom/iap/ac/android/gol/google/model/EncryptRequest;

    iput-object p3, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$4;->val$status:Ljava/lang/String;

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
    new-instance v0, Lcom/iap/ac/android/gol/google/network/GolGoogleEncryptProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$4;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/iap/ac/android/gol/google/network/GolGoogleEncryptProcessor;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$4;->val$encryptRequest:Lcom/iap/ac/android/gol/google/model/EncryptRequest;

    .line 9
    .line 10
    const-class v2, Lcom/iap/ac/android/gol/google/model/EncryptResult;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gol/google/network/BaseProcessor;->execute(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/iap/ac/android/gol/google/model/EncryptResult;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/iap/ac/android/gol/google/model/BaseResult;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$4;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/iap/ac/android/gol/google/model/EncryptResult;->encryptedMessage:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$702(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v0, "46986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$4;->val$status:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$4;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$800(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$4;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$900(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$4;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$100(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
