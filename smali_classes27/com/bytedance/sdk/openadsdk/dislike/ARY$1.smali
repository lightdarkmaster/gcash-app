.class Lcom/bytedance/sdk/openadsdk/dislike/ARY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/ARY;->zXS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/dislike/ARY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/ARY;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/ARY;->VM(Lcom/bytedance/sdk/openadsdk/dislike/ARY;)Lcom/bytedance/sdk/openadsdk/dislike/ARY$VM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/ARY;->VM(Lcom/bytedance/sdk/openadsdk/dislike/ARY;)Lcom/bytedance/sdk/openadsdk/dislike/ARY$VM;

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method
