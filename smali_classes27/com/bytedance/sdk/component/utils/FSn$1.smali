.class final Lcom/bytedance/sdk/component/utils/FSn$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/FSn;->zXS(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Z

.field final synthetic VM:Z

.field final synthetic fug:Landroid/content/Intent;

.field final synthetic zXS:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V
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

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/utils/FSn$1;->VM:Z

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/FSn$1;->zXS:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/FSn$1;->ARY:Z

    iput-object p5, p0, Lcom/bytedance/sdk/component/utils/FSn$1;->fug:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

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

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/FSn$1;->VM:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/FSn$1;->zXS:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/FSn;->VM(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/FSn;->VM(I)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/FSn;->VM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/FSn$1;->ARY:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/FSn$1;->zXS:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/FSn$1;->fug:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/utils/FSn;->zXS()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/utils/FSn$1;->VM:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/FSn;->VM(Landroid/content/Context;Landroid/content/Intent;IZ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
