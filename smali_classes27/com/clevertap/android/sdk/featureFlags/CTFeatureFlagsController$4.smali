.class Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->k()V
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
.field final synthetic b:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$4;->b:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
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
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$4;->b:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->e:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFeatureFlagListener()Lcom/clevertap/android/sdk/CTFeatureFlagsListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$4;->b:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->e:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFeatureFlagListener()Lcom/clevertap/android/sdk/CTFeatureFlagsListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/clevertap/android/sdk/CTFeatureFlagsListener;->featureFlagsUpdated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$4;->b:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->b(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$4;->b:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->a(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
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

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
