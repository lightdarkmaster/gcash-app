.class final Lcom/bytedance/adsdk/VM/zXS/VM$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/VM/zXS/ARY/VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/VM/zXS/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;

.field final synthetic zXS:Lcom/bytedance/adsdk/VM/zXS/ARY/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;Lcom/bytedance/adsdk/VM/zXS/ARY/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/VM/zXS/VM$2;->VM:Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;

    iput-object p2, p0, Lcom/bytedance/adsdk/VM/zXS/VM$2;->zXS:Lcom/bytedance/adsdk/VM/zXS/ARY/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/VM/zXS/zXS/VM;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/bytedance/adsdk/VM/zXS/VM$2;->VM:Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;

    iget-object v1, p0, Lcom/bytedance/adsdk/VM/zXS/VM$2;->zXS:Lcom/bytedance/adsdk/VM/zXS/ARY/VM;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;->VM(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/VM/zXS/ARY/VM;)I

    move-result p1

    return p1
.end method
