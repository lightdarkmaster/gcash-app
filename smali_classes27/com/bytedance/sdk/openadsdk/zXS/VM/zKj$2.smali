.class Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$2;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;->VM(Ljava/util/List;Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/util/List;

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;

.field final synthetic VM:Ljava/util/List;

.field final synthetic fug:Ljava/util/List;

.field final synthetic zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;Ljava/util/List;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$2;->VK:Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$2;->VM:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$2;->zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$2;->ARY:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$2;->fug:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$2;->VK:Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$2;->VM:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;->zXS(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/zXS/VK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$2;->zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/zXS;

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/zXS/VK;->VM:Z

    .line 18
    .line 19
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/zXS/VK;->zXS:I

    .line 20
    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/zXS/VK;->ARY:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/zXS/VK;->fug:Z

    .line 24
    .line 25
    const-string v7, "373832"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/zXS;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$2;->ARY:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/VM;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$2;->fug:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/VM;-><init>(Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/zXS;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$2;->zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$2;->ARY:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;->VM(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/zXS/VK;->zXS:I

    .line 51
    .line 52
    const/16 v2, 0xc8

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/zXS/VK;->fug:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->VK:Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
