.class Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/model/AcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;->signContract(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/model/AcCallback<",
        "Lcom/iap/ac/android/biz/common/model/AcBaseResult;",
        ">;"
    }
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/biz/common/model/AcBaseResult;)V
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
    iget-boolean v0, p1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->success:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;->onAuthSuccess()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;->access$100(Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/gol/utils/GolMonitorUtils;->googleSignContractFinish(ZJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;->access$100(Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v0, v1}, Lcom/iap/ac/android/gol/utils/GolMonitorUtils;->googleSignContractFinish(ZJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorCode:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "46360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;->onAuthCanceled()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity$2;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/iap/ac/android/gol/google/GolGoogleAuthActivity;->onAuthFailed()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
