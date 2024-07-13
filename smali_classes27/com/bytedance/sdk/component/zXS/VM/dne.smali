.class public abstract Lcom/bytedance/sdk/component/zXS/VM/dne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
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

    return-void
.end method


# virtual methods
.method public abstract ARY()I
.end method

.method public abstract Jps()Lcom/bytedance/sdk/component/zXS/VM/zKj;
.end method

.method public abstract VK()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract VM()J
.end method

.method public abstract VM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract close()V
.end method

.method public abstract dHz()Lcom/bytedance/sdk/component/zXS/VM/mRA;
.end method

.method public abstract fug()Z
.end method

.method public abstract tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;
.end method

.method public abstract wyH()Lcom/bytedance/sdk/component/zXS/VM/tYp;
.end method

.method public abstract zXS()J
.end method
