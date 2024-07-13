.class public Lcom/bytedance/sdk/component/fug/zXS/ARY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/VK;


# instance fields
.field private ARY:Z

.field private VM:Ljava/lang/String;

.field private fug:Lcom/bytedance/sdk/component/fug/Nc;

.field private zXS:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/fug/Nc;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/zXS/ARY;->VM:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/fug/zXS/ARY;->zXS:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/fug/zXS/ARY;->ARY:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/fug/zXS/ARY;->fug:Lcom/bytedance/sdk/component/fug/Nc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ARY()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fug/zXS/ARY;->ARY:Z

    return v0
.end method

.method public VM()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/zXS/ARY;->VM:Ljava/lang/String;

    return-object v0
.end method

.method public zXS()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fug/zXS/ARY;->zXS:Z

    return v0
.end method
