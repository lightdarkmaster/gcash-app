.class Lcom/apxor/androidsdk/core/models/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/models/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/SDKController;

.field final synthetic b:Lcom/apxor/androidsdk/core/models/f;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/models/f;Lcom/apxor/androidsdk/core/SDKController;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/models/f$a;->b:Lcom/apxor/androidsdk/core/models/f;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/models/f$a;->a:Lcom/apxor/androidsdk/core/SDKController;

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

    .line 1
    iget-object v0, p0, Lcom/apxor/androidsdk/core/models/f$a;->b:Lcom/apxor/androidsdk/core/models/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apxor/androidsdk/core/models/f;->a(Lcom/apxor/androidsdk/core/models/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/apxor/androidsdk/core/models/f$a;->b:Lcom/apxor/androidsdk/core/models/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/apxor/androidsdk/core/models/f;->b(Lcom/apxor/androidsdk/core/models/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/apxor/androidsdk/core/models/f$a;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/apxor/androidsdk/core/models/f$a;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/SDKController;->endSession(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/apxor/androidsdk/core/models/f$a;->a:Lcom/apxor/androidsdk/core/SDKController;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->startSession(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
