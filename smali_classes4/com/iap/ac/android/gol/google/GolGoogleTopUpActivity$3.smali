.class Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/gol/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->topUpFromOther(Lcom/iap/ac/android/gol/google/model/TopUpParams;Lcom/iap/ac/android/gol/google/service/TopUpService;)V
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
.field final synthetic this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$3;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

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

    iget-object p2, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$3;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    invoke-static {p2, p1}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$600(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/iap/ac/android/gol/google/model/TopUpResult;)V
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

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$3;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    const-string v0, "46933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$600(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$3;->onSuccess(Lcom/iap/ac/android/gol/google/model/TopUpResult;)V

    return-void
.end method
