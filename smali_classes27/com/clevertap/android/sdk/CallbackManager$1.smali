.class Lcom/clevertap/android/sdk/CallbackManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CallbackManager;->_notifyInboxMessagesDidUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/sdk/CallbackManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CallbackManager;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager$1;->b:Lcom/clevertap/android/sdk/CallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager$1;->b:Lcom/clevertap/android/sdk/CallbackManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/CallbackManager;->b(Lcom/clevertap/android/sdk/CallbackManager;)Lcom/clevertap/android/sdk/CTInboxListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager$1;->b:Lcom/clevertap/android/sdk/CallbackManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/CallbackManager;->b(Lcom/clevertap/android/sdk/CallbackManager;)Lcom/clevertap/android/sdk/CTInboxListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/clevertap/android/sdk/CTInboxListener;->inboxMessagesDidUpdate()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
