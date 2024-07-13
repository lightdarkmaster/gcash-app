.class Lcom/bytedance/sdk/openadsdk/dislike/zXS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VM(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/dislike/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/zXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARY()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/zXS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VM()V

    return-void
.end method

.method public VM()V
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

    return-void
.end method

.method public VM(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/zXS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VM(Lcom/bytedance/sdk/openadsdk/dislike/zXS;)Lcom/bytedance/sdk/openadsdk/core/qV$VM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/zXS;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VM(Lcom/bytedance/sdk/openadsdk/dislike/zXS;)Lcom/bytedance/sdk/openadsdk/core/qV$VM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qV$VM;->VM(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/zXS;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VM(Lcom/bytedance/sdk/openadsdk/dislike/zXS;)Lcom/bytedance/sdk/openadsdk/core/qV$VM;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/zXS;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VM(Lcom/bytedance/sdk/openadsdk/dislike/zXS;)Lcom/bytedance/sdk/openadsdk/core/qV$VM;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/qV$VM;->VM()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public zXS()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/zXS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VM()V

    return-void
.end method
