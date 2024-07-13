.class Lcom/bytedance/adsdk/ugeno/component/zXS$1;
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$1;->VM:Lcom/bytedance/adsdk/ugeno/component/zXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/zXS$1;->VM:Lcom/bytedance/adsdk/ugeno/component/zXS;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/component/zXS;->FL:Lcom/bytedance/adsdk/ugeno/VM/wyH;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/zXS;->ARY(Lcom/bytedance/adsdk/ugeno/component/zXS;)Z

    :cond_2
    return-void
.end method
