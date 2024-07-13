.class Lcom/bytedance/sdk/component/adexpress/dynamic/fug/wyH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/fug/wyH;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/MZu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

.field final synthetic zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/wyH;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/fug/wyH;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/wyH$1;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/wyH;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/wyH$1;->VM:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/wyH$1;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/wyH;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/wyH$1;->VM:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/wyH;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/fug/wyH;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;)V

    return-void
.end method
