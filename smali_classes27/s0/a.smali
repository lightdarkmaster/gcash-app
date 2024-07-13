.class public final synthetic Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/clevertap/android/sdk/network/NetworkManager;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/network/NetworkManager;Landroid/content/Context;)V
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

    iput-object p1, p0, Ls0/a;->b:Lcom/clevertap/android/sdk/network/NetworkManager;

    iput-object p2, p0, Ls0/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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

    iget-object v0, p0, Ls0/a;->b:Lcom/clevertap/android/sdk/network/NetworkManager;

    iget-object v1, p0, Ls0/a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->a(Lcom/clevertap/android/sdk/network/NetworkManager;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
