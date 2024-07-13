.class public final synthetic Lcom/clevertap/android/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic e:Lcom/clevertap/android/sdk/db/DBManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBManager;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/g;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lcom/clevertap/android/sdk/g;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iput-object p4, p0, Lcom/clevertap/android/sdk/g;->e:Lcom/clevertap/android/sdk/db/DBManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/g;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, p0, Lcom/clevertap/android/sdk/g;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iget-object v3, p0, Lcom/clevertap/android/sdk/g;->e:Lcom/clevertap/android/sdk/db/DBManager;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapFactory;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBManager;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
