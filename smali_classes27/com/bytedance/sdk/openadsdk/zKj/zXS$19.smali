.class Lcom/bytedance/sdk/openadsdk/zKj/zXS$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zKj/VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/zKj/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zKj/zXS;Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zKj/zXS$19;->zXS:Lcom/bytedance/sdk/openadsdk/zKj/zXS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zKj/zXS$19;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/zKj/VM/zXS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zKj/zXS$19;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/ARY;

    return-object v0
.end method
