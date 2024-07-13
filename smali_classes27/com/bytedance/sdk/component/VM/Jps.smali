.class Lcom/bytedance/sdk/component/VM/Jps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static VM:Z


# direct methods
.method static VM(Ljava/lang/RuntimeException;)V
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
    sget-boolean v0, Lcom/bytedance/sdk/component/VM/Jps;->VM:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    throw p0
.end method
