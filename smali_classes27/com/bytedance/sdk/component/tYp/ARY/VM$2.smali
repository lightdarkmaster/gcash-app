.class Lcom/bytedance/sdk/component/tYp/ARY/VM$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/tYp/ARY/VM;->ARY()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/tYp/ARY/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/tYp/ARY/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$2;->VM:Lcom/bytedance/sdk/component/tYp/ARY/VM;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$2;->VM:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(Lcom/bytedance/sdk/component/tYp/ARY/VM;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/tYp/fug/VK;->VM(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$2;->VM:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(Lcom/bytedance/sdk/component/tYp/ARY/VM;J)J

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$2;->VM:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zXS(Lcom/bytedance/sdk/component/tYp/ARY/VM;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$2;->VM:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->ARY(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
