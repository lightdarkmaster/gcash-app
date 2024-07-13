.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ARY:F

.field public Jps:F

.field public VK:Ljava/lang/String;

.field public VM:F

.field public dHz:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;

.field public fug:F

.field public tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

.field public wyH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;",
            ">;>;"
        }
    .end annotation
.end field

.field public zKj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;",
            ">;"
        }
    .end annotation
.end field

.field public zXS:F


# direct methods
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
