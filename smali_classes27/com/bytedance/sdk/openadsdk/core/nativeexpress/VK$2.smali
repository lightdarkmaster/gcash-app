.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/utils/sHS;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;Lcom/bytedance/sdk/openadsdk/utils/sHS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$2;->VM:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$2;->VM:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;Lcom/bytedance/sdk/openadsdk/utils/sHS;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->ARY(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$VM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->ARY(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$VM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$VM;->VM(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->ARY(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$VM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->ARY(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$VM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$VM;->VM()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->fug(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
