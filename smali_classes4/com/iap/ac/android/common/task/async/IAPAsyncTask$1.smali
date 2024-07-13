.class public Lcom/iap/ac/android/common/task/async/IAPAsyncTask$1;
.super Lcom/iap/ac/android/common/task/async/IAPAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$runner:Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;)V
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

    iput-object p2, p0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask$1;->val$runner:Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;

    invoke-direct {p0, p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;-><init>(Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-super {p0, p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public run()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/iap/ac/android/common/task/async/IAPAsyncTask$1;->val$runner:Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;

    invoke-interface {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;->execute()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
