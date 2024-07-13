.class Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->VM(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;

.field final synthetic VM:Lorg/json/JSONObject;

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;

.field final synthetic zXS:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$1;->fug:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$1;->VM:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$1;->zXS:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$1;->fug:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$1;->VM:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$1;->zXS:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/VM;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;)V

    return-void
.end method
