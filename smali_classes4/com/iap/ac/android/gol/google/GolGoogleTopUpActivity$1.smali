.class Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$1;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

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

    iget-object p1, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$1;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    invoke-static {p1}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$100(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;)V

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

    iget-object v0, p0, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity$1;->this$0:Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;->access$000(Lcom/iap/ac/android/gol/google/GolGoogleTopUpActivity;Z)V

    return-void
.end method
