.class Lcom/clevertap/android/sdk/task/SuccessExecutable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/task/SuccessExecutable;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/clevertap/android/sdk/task/SuccessExecutable;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/task/SuccessExecutable;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->c:Lcom/clevertap/android/sdk/task/SuccessExecutable;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->c:Lcom/clevertap/android/sdk/task/SuccessExecutable;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/SuccessExecutable;->b(Lcom/clevertap/android/sdk/task/SuccessExecutable;)Lcom/clevertap/android/sdk/task/OnSuccessListener;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/task/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
