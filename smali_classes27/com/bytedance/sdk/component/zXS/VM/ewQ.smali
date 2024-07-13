.class public abstract Lcom/bytedance/sdk/component/zXS/VM/ewQ;
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
.method public abstract ARY()Ljava/io/InputStream;
.end method

.method public abstract VK()Lcom/bytedance/sdk/component/zXS/VM/Jps;
.end method

.method public abstract VM()J
.end method

.method public abstract close()V
.end method

.method public abstract fug()[B
.end method

.method public abstract zXS()Ljava/lang/String;
.end method
