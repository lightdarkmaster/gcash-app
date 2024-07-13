.class Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;

.field final synthetic zXS:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;Z)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$3;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$3;->VM:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$3;->zXS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    return-void
.end method
