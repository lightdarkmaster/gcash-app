.class abstract Lcom/bytedance/sdk/component/VM/ARY;
.super Lcom/bytedance/sdk/component/VM/zXS;
.source "SourceFile"


# instance fields
.field VM:Lcom/bytedance/sdk/component/VM/FSn;


# direct methods
.method constructor <init>()V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VM/zXS;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/component/VM/zXS;->zXS()Lcom/bytedance/sdk/component/VM/FSn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/ARY;->VM:Lcom/bytedance/sdk/component/VM/FSn;

    .line 9
    .line 10
    return-void
.end method
