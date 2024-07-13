.class Lcom/bytedance/sdk/component/fug/fug/oXa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fug/fug/oXa;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/component/fug/ARY/ARY;

.field final synthetic VK:[B

.field final synthetic VM:Lcom/bytedance/sdk/component/fug/zXS;

.field final synthetic fug:Ljava/lang/String;

.field final synthetic tYp:Lcom/bytedance/sdk/component/fug/fug/oXa;

.field final synthetic zXS:Lcom/bytedance/sdk/component/fug/ARY/tYp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fug/fug/oXa;Lcom/bytedance/sdk/component/fug/zXS;Lcom/bytedance/sdk/component/fug/ARY/tYp;Lcom/bytedance/sdk/component/fug/ARY/ARY;Ljava/lang/String;[B)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/fug/oXa$1;->tYp:Lcom/bytedance/sdk/component/fug/fug/oXa;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/fug/oXa$1;->VM:Lcom/bytedance/sdk/component/fug/zXS;

    iput-object p3, p0, Lcom/bytedance/sdk/component/fug/fug/oXa$1;->zXS:Lcom/bytedance/sdk/component/fug/ARY/tYp;

    iput-object p4, p0, Lcom/bytedance/sdk/component/fug/fug/oXa$1;->ARY:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    iput-object p5, p0, Lcom/bytedance/sdk/component/fug/fug/oXa$1;->fug:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/component/fug/fug/oXa$1;->VK:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/fug/oXa$1;->VM:Lcom/bytedance/sdk/component/fug/zXS;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/zXS;->fug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/fug/oXa$1;->zXS:Lcom/bytedance/sdk/component/fug/ARY/tYp;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/fug/oXa$1;->ARY:Lcom/bytedance/sdk/component/fug/ARY/ARY;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qXH()Lcom/bytedance/sdk/component/fug/zXS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->ARY(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/ARY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/fug/oXa$1;->fug:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/fug/oXa$1;->VK:[B

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fug/VM;->VM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
