.class Lcom/bytedance/sdk/openadsdk/core/Bw$7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/Bw;

.field final synthetic VM:Lorg/json/JSONObject;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Bw;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$7;->ARY:Lcom/bytedance/sdk/openadsdk/core/Bw;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$7;->VM:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$7;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw$zXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
