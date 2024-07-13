.class final Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VM"
.end annotation


# instance fields
.field ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

.field Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;

.field VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

.field VM:Ljava/lang/String;

.field dHz:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

.field fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

.field tYp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;",
            ">;"
        }
    .end annotation
.end field

.field wyH:I

.field zKj:Ljava/lang/Object;

.field zXS:Ljava/lang/String;


# direct methods
.method constructor <init>()V
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
.method VM(I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;
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

    .line 11
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->wyH:I

    return-object p0
.end method

.method VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->dHz:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    return-object p0
.end method

.method VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;
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

    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    return-object p0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "364598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;
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

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

    return-object p0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "364599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;

    return-object p0
.end method

.method VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;
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

    if-eqz p1, :cond_2

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    return-object p0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "364600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method VM(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;
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

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->zKj:Ljava/lang/Object;

    return-object p0
.end method

.method VM(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "364601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method VM(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$zXS;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;"
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

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->tYp:Ljava/util/List;

    return-object p0
.end method

.method VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;
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

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->zXS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;)V

    return-object v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method zXS(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->zXS:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "364602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
