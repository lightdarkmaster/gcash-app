.class public Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/cw;


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/fug/ARY/VM/ARY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/fug/ARY/VM/ARY<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private VM:I

.field private zXS:I


# direct methods
.method public constructor <init>(II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY;->zXS:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY;->VM:I

    .line 7
    .line 8
    new-instance p2, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY$1;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY$1;-><init>(Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY;->ARY:Lcom/bytedance/sdk/component/fug/ARY/VM/ARY;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic VM(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY;->VM(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic VM(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY;->VM(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public VM(Ljava/lang/String;[B)Z
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

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY;->ARY:Lcom/bytedance/sdk/component/fug/ARY/VM/ARY;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/fug/ARY/VM/ARY;->VM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public VM(Ljava/lang/String;)[B
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY;->ARY:Lcom/bytedance/sdk/component/fug/ARY/VM/ARY;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/ARY;->VM(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public bridge synthetic zXS(Ljava/lang/Object;)Z
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY;->zXS(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public zXS(Ljava/lang/String;)Z
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY;->ARY:Lcom/bytedance/sdk/component/fug/ARY/VM/ARY;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/ARY;->VM(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
