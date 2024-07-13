.class Lcom/clevertap/android/sdk/CleverTapFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapFactory;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/clevertap/android/sdk/ControllerManager;

.field final synthetic d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field final synthetic e:Lcom/clevertap/android/sdk/DeviceInfo;

.field final synthetic f:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field final synthetic g:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->c:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->e:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->f:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iput-object p6, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->c:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->e:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->f:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapFactory;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapFactory$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
