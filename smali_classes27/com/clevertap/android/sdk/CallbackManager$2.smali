.class Lcom/clevertap/android/sdk/CallbackManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CallbackManager;->notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/clevertap/android/sdk/CallbackManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CallbackManager;Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->c:Lcom/clevertap/android/sdk/CallbackManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->c:Lcom/clevertap/android/sdk/CallbackManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/CallbackManager;->c(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->c:Lcom/clevertap/android/sdk/CallbackManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/CallbackManager;->c(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->c:Lcom/clevertap/android/sdk/CallbackManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/clevertap/android/sdk/CallbackManager;->c(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;->onDisplayUnitsLoaded(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
