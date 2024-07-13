.class public Lcom/bytedance/sdk/component/VK/VM/VM/zXS/ARY;
.super Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug<",
        "Lcom/bytedance/sdk/component/VK/VM/fug/VM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 1
    const-string v0, "364905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/VK/VM/VM/zXS/fug;-><init>(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;Ljava/util/Queue;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
