.class Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->topUpFromGoogle(Lcom/iap/ac/android/gol/google/model/TopUpParams;Lcom/iap/ac/android/gol/google/service/TopUpService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

.field final synthetic val$params:Lcom/iap/ac/android/gol/google/model/TopUpParams;

.field final synthetic val$service:Lcom/iap/ac/android/gol/google/service/TopUpService;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Lcom/iap/ac/android/gol/google/service/TopUpService;Lcom/iap/ac/android/gol/google/model/TopUpParams;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    iput-object p2, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->val$service:Lcom/iap/ac/android/gol/google/service/TopUpService;

    iput-object p3, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->val$params:Lcom/iap/ac/android/gol/google/model/TopUpParams;

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
    new-instance v0, Lcom/iap/ac/android/gol/google/network/GolGoogleDecryptProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/iap/ac/android/gol/google/network/GolGoogleDecryptProcessor;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/iap/ac/android/gol/google/model/DecryptRequest;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/iap/ac/android/gol/google/model/DecryptRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$200(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/iap/ac/android/gol/google/model/DecryptRequest;->messageToBeDecrypted:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$300(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$300(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lcom/iap/ac/android/gol/google/model/DecryptRequest;->gspAssociationId:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    const-class v2, Lcom/iap/ac/android/gol/google/model/DecryptResult;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gol/google/network/BaseProcessor;->execute(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/iap/ac/android/gol/google/model/DecryptResult;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/iap/ac/android/gol/google/model/BaseResult;->isSuccess()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/iap/ac/android/gol/google/model/DecryptResult;->getRequestId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$402(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/iap/ac/android/gol/google/model/EncryptRequest;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/iap/ac/android/gol/google/model/EncryptRequest;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$400(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/iap/ac/android/gol/google/model/EncryptRequest;->redirectRequestId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->val$service:Lcom/iap/ac/android/gol/google/service/TopUpService;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->val$params:Lcom/iap/ac/android/gol/google/model/TopUpParams;

    .line 83
    .line 84
    new-instance v3, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2$1;

    .line 85
    .line 86
    invoke-direct {v3, p0, v0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2$1;-><init>(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;Lcom/iap/ac/android/gol/google/model/EncryptRequest;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2, v3}, Lcom/iap/ac/android/gol/google/service/TopUpService;->topUp(Lcom/iap/ac/android/gol/google/model/TopUpParams;Lcom/iap/ac/android/gol/callback/Callback;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$100(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
