.class public Lcom/bytedance/sdk/component/tYp/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/tYp/VM$VM;
    }
.end annotation


# instance fields
.field private ARY:I

.field private VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

.field private zXS:Lcom/bytedance/sdk/component/tYp/ARY/tYp;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/tYp/VM$VM;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/tYp/VM$VM;->VM:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VM(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/tYp/VM$VM;->ARY:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->ARY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/tYp/VM$VM;->zXS:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->zXS(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/tYp/VM$VM;->fug:Z

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/tYp/ARY/tYp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/tYp/ARY/tYp;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/tYp/VM;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/tYp;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/dHz;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    .line 10
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/tYp/VM$VM;->VK:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/component/tYp/VM$VM;->VK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/zXS/VM/dHz;

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/dHz;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/tYp/VM$VM;->VM(Lcom/bytedance/sdk/component/tYp/VM$VM;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/tYp/VM$VM;->VM(Lcom/bytedance/sdk/component/tYp/VM$VM;)Landroid/os/Bundle;

    .line 15
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/tYp/VM$VM;->zXS(Lcom/bytedance/sdk/component/tYp/VM$VM;)Ljava/util/Set;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/oXa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/tYp/VM$VM;Lcom/bytedance/sdk/component/tYp/VM$1;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tYp/VM;-><init>(Lcom/bytedance/sdk/component/tYp/VM$VM;)V

    return-void
.end method

.method public static VM()V
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

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/tYp/fug/ARY$VM;->VM:Lcom/bytedance/sdk/component/tYp/fug/ARY$VM;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tYp/fug/ARY;->VM(Lcom/bytedance/sdk/component/tYp/fug/ARY$VM;)V

    return-void
.end method

.method private static VM(Landroid/content/Context;)Z
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

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/IiU;->zXS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "367593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "367594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ARY()Lcom/bytedance/sdk/component/tYp/zXS/zXS;
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

    new-instance v0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;-><init>(Lcom/bytedance/sdk/component/zXS/VM/oXa;)V

    return-object v0
.end method

.method public VK()Lcom/bytedance/sdk/component/zXS/VM/oXa;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    return-object v0
.end method

.method public VM(Landroid/content/Context;Z)V
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

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zXS(Z)V

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/tYp/VM;->VM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/IiU;->VM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 11
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/tYp/VM;->ARY:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(ILandroid/content/Context;)Lcom/bytedance/sdk/component/tYp/ARY/VM;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->fug()V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/tYp/VM;->ARY:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(ILandroid/content/Context;)Lcom/bytedance/sdk/component/tYp/ARY/VM;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM()V

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/IiU;->VM(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/tYp/VM;->ARY:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(ILandroid/content/Context;)Lcom/bytedance/sdk/component/tYp/ARY/VM;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->fug()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/tYp/VM;->ARY:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(ILandroid/content/Context;)Lcom/bytedance/sdk/component/tYp/ARY/VM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM()V

    return-void
.end method

.method public VM(Landroid/content/Context;ZLcom/bytedance/sdk/component/tYp/ARY/zXS;)V
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

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p3}, Lcom/bytedance/sdk/component/tYp/ARY/zXS;->VM()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/tYp/VM;->ARY:I

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/VM;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/tYp;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/tYp/ARY/tYp;->VM(I)V

    .line 4
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/VM;->ARY:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM(Z)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/tYp/VM;->ARY:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM(Lcom/bytedance/sdk/component/tYp/ARY/zXS;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/tYp/VM;->ARY:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/IiU;->VM(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM(Landroid/content/Context;Z)V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "367595"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "367596"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fug()Lcom/bytedance/sdk/component/tYp/zXS/VM;
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

    new-instance v0, Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/tYp/zXS/VM;-><init>(Lcom/bytedance/sdk/component/zXS/VM/oXa;)V

    return-object v0
.end method

.method public zXS()Lcom/bytedance/sdk/component/tYp/zXS/fug;
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

    new-instance v0, Lcom/bytedance/sdk/component/tYp/zXS/fug;

    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/tYp/zXS/fug;-><init>(Lcom/bytedance/sdk/component/zXS/VM/oXa;)V

    return-object v0
.end method
