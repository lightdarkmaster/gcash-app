.class Lcom/clevertap/android/sdk/inbox/CTInboxController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxController;->g(Ljava/lang/String;)Z
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/clevertap/android/sdk/inbox/CTInboxController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$7;->c:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$7;->c:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->l(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$7;->c:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->k(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->markReadMessageForId(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
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

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController$7;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
