.class Lcom/apxor/androidsdk/core/ce/h/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/h/b;->b(Lorg/json/JSONObject;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/SDKController;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/h/b$b;->a:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/h/b$b;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/ce/h/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/ce/h/b$b;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/apxor/androidsdk/core/ce/h/b$b;->e:[Ljava/lang/String;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/h/b$b;->a:Lcom/apxor/androidsdk/core/SDKController;

    new-instance v1, Lcom/apxor/androidsdk/core/ce/h/b$b$a;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ce/h/b$b$a;-><init>(Lcom/apxor/androidsdk/core/ce/h/b$b;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method
