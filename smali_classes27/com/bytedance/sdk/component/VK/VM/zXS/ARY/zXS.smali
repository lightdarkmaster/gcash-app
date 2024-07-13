.class public Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ARY:Ljava/lang/String;

.field public final VK:Z

.field public final VM:Z

.field public final fug:Ljava/lang/String;

.field public final zXS:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;ZLjava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/zXS;->VM:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/zXS;->zXS:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/zXS;->ARY:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/zXS;->VK:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/zXS;->fug:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
