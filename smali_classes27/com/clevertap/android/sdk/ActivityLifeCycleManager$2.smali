.class Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isInstallReferrerDataSent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstSession()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
