.class Lcom/clevertap/android/sdk/inapp/InAppController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field final synthetic d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field final synthetic e:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->e:Lcom/clevertap/android/sdk/inapp/InAppController;

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

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->e:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    return-void
.end method
