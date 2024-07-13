.class Lcom/bytedance/sdk/openadsdk/zXS/VM/mRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zKj/ARY/VM;


# static fields
.field public static final VM:Lcom/bytedance/sdk/openadsdk/zXS/VM/mRA;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/mRA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zXS/VM/mRA;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/mRA;->VM:Lcom/bytedance/sdk/openadsdk/zXS/VM/mRA;

    return-void
.end method

.method private constructor <init>()V
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

.method private VM(Lcom/bytedance/sdk/component/wyH/dHz;)V
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

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AT;->tYp()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/AT;->zXS(Lcom/bytedance/sdk/component/wyH/dHz;I)V

    return-void

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/openadsdk/zKj/VM;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/VM/mRA;->VM(Lcom/bytedance/sdk/openadsdk/zKj/VM;Z)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/zKj/VM;Z)V
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

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/mRA$1;

    const-string v1, "373371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/zXS/VM/mRA$1;-><init>(Lcom/bytedance/sdk/openadsdk/zXS/VM/mRA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zKj/VM;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/zXS/VM/mRA;->VM(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void
.end method
