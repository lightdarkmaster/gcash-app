.class Lcom/bytedance/sdk/component/tYp/fug/ARY$ARY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/tYp/fug/ARY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ARY"
.end annotation


# static fields
.field private static final VM:Lcom/bytedance/sdk/component/tYp/fug/ARY;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/bytedance/sdk/component/tYp/fug/ARY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/tYp/fug/ARY;-><init>(Lcom/bytedance/sdk/component/tYp/fug/ARY$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/tYp/fug/ARY$ARY;->VM:Lcom/bytedance/sdk/component/tYp/fug/ARY;

    return-void
.end method

.method static synthetic VM()Lcom/bytedance/sdk/component/tYp/fug/ARY;
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

    sget-object v0, Lcom/bytedance/sdk/component/tYp/fug/ARY$ARY;->VM:Lcom/bytedance/sdk/component/tYp/fug/ARY;

    return-object v0
.end method
