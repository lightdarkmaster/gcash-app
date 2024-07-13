.class public Lcom/bytedance/sdk/component/wyH/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static VM:Lcom/bytedance/sdk/component/wyH/zKj;


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

    new-instance v0, Lcom/bytedance/sdk/component/wyH/VK$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wyH/VK$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/wyH/VK;->VM:Lcom/bytedance/sdk/component/wyH/zKj;

    return-void
.end method

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

.method public static VM()Lcom/bytedance/sdk/component/wyH/zKj;
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

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/wyH/VK;->VM:Lcom/bytedance/sdk/component/wyH/zKj;

    return-object v0
.end method

.method public static VM(Lcom/bytedance/sdk/component/wyH/zKj;)V
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
    sput-object p0, Lcom/bytedance/sdk/component/wyH/VK;->VM:Lcom/bytedance/sdk/component/wyH/zKj;

    return-void
.end method
