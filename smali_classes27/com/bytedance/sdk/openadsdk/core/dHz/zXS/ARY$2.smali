.class final Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;
.super Lcom/bytedance/sdk/component/tYp/VM/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/lang/String;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

.field final synthetic zXS:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;ZLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->zXS:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->ARY:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/VM/VM;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V
    .locals 10

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move-object v5, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "371842"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->zXS:Z

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_4

    .line 5
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;->tYp()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->ARY:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v5, p1

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Td()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->ARY(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->ARY:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->zXS:Z

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;->VM(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;Ljava/lang/String;Z)V

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;->tYp()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;->wyH()V

    :cond_5
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Td()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->ARY(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->ARY:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->zXS:Z

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;->VM(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;Ljava/lang/String;Z)V

    .line 15
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->zXS:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;->tYp()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->ARY:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method