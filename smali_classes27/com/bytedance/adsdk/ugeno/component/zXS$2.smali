.class Lcom/bytedance/adsdk/ugeno/component/zXS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/zXS;->zXS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/adsdk/ugeno/component/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$2;->VM:Lcom/bytedance/adsdk/ugeno/component/zXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$2;->VM:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/component/zXS;->IJN:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->ARY(Lcom/bytedance/adsdk/ugeno/component/zXS;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$2;->VM:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/component/zXS;->IJN:Lcom/bytedance/adsdk/ugeno/VM/MZu;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/zXS;->Xe:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bytedance/adsdk/ugeno/VM/oXa;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$2;->VM:Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/VM/MZu;->VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
