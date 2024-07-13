.class Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;
.super Lcom/bytedance/sdk/component/tYp/VM/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/io/File;

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

.field final synthetic VM:Ljava/lang/String;

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VM:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->ARY:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->fug:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/VM/VM;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->fug(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VM:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VK(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;->zXS(J)Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VK()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VK()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;

    const-string v1, "371083"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;Lcom/bytedance/sdk/component/tYp/zXS;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/AT;->zXS(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result p1

    goto :goto_0

    :cond_4
    const/16 p1, -0x2bc

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->fug:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;Z)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V
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

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->fug(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VM:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VK(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->fug:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;Z)V

    return-void
.end method
