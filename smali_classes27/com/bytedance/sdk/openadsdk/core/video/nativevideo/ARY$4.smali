.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->Plm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->QcX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->yA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/ref/WeakReference;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->OJI(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->zXS()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->ARY(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$4;->VM:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->qvc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "370952"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
