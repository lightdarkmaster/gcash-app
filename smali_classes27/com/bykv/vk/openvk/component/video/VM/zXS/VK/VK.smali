.class public Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ARY:J

.field public VK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public VM:I

.field public fug:J

.field public zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;->ARY:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VK;->fug:J

    .line 9
    .line 10
    return-void
.end method
