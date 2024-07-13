.class public final synthetic Lcom/clevertap/android/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/e;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/e;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/e;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/clevertap/android/sdk/e;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/clevertap/android/sdk/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CTXtensions;->a(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
