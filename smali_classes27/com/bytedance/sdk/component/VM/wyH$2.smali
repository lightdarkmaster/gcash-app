.class Lcom/bytedance/sdk/component/VM/wyH$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/VM/cw$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VM/wyH;->VM(Lcom/bytedance/sdk/component/VM/ewQ;Lcom/bytedance/sdk/component/VM/ARY;Lcom/bytedance/sdk/component/VM/FSn;)Lcom/bytedance/sdk/component/VM/wyH$VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/VM/ewQ;

.field final synthetic zXS:Lcom/bytedance/sdk/component/VM/wyH;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VM/wyH;Lcom/bytedance/sdk/component/VM/ewQ;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/wyH$2;->zXS:Lcom/bytedance/sdk/component/VM/wyH;

    iput-object p2, p0, Lcom/bytedance/sdk/component/VM/wyH$2;->VM:Lcom/bytedance/sdk/component/VM/ewQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
