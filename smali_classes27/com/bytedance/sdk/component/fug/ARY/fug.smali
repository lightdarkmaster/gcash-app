.class public Lcom/bytedance/sdk/component/fug/ARY/fug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/oXa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fug/oXa;"
    }
.end annotation


# instance fields
.field private ARY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Jps:Z

.field private VK:I

.field private VM:Ljava/lang/String;

.field private dHz:Z

.field private fug:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private oXa:I

.field private tYp:I

.field private wyH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zKj:Lcom/bytedance/sdk/component/fug/wyH;

.field private zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARY()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->fug:Ljava/lang/Object;

    return-object v0
.end method

.method public VK()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->dHz:Z

    return v0
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;Ljava/lang/Object;)Lcom/bytedance/sdk/component/fug/ARY/fug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fug/ARY/ARY;",
            "TT;)",
            "Lcom/bytedance/sdk/component/fug/ARY/fug;"
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

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->ARY:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VK()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->VM:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->zXS:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->zXS()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->VK:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ARY()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->tYp:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->dne()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->Jps:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->ewQ()Lcom/bytedance/sdk/component/fug/wyH;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->zKj:Lcom/bytedance/sdk/component/fug/wyH;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->dNs()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->oXa:I

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fug/ARY/fug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fug/ARY/ARY;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/fug/ARY/fug;"
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

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->wyH:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->dHz:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fug/ARY/fug;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;Ljava/lang/Object;)Lcom/bytedance/sdk/component/fug/ARY/fug;

    move-result-object p1

    return-object p1
.end method

.method public VM()Ljava/lang/String;
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

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->zXS:Ljava/lang/String;

    return-object v0
.end method

.method public VM(Ljava/lang/Object;)V
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

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->ARY:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->fug:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->ARY:Ljava/lang/Object;

    return-void
.end method

.method public fug()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->wyH:Ljava/util/Map;

    return-object v0
.end method

.method public tYp()Z
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

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->Jps:Z

    return v0
.end method

.method public wyH()I
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

    iget v0, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->oXa:I

    return v0
.end method

.method public zXS()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/fug;->ARY:Ljava/lang/Object;

    return-object v0
.end method
