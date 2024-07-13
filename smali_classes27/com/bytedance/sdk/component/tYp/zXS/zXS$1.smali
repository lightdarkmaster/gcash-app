.class Lcom/bytedance/sdk/component/tYp/zXS/zXS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zXS/VM/ARY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

.field final synthetic zXS:Lcom/bytedance/sdk/component/tYp/zXS/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/tYp/zXS/zXS;Lcom/bytedance/sdk/component/tYp/VM/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    iput-object p2, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/zXS/VM/zXS;Lcom/bytedance/sdk/component/zXS/VM/dne;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    if-eqz p1, :cond_4

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->wyH()Lcom/bytedance/sdk/component/zXS/VM/tYp;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->zXS(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "369130"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->zXS()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/tYp/zXS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->fug()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->zXS()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VM()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/tYp/zXS;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V

    :cond_4
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/zXS/VM/zXS;Ljava/io/IOException;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V

    :cond_2
    return-void
.end method
