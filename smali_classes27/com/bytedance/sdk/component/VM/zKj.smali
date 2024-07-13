.class public Lcom/bytedance/sdk/component/VM/zKj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ARY:Ljava/lang/String;

.field Jps:Lcom/bytedance/sdk/component/VM/MZu;

.field final MZu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Nc:Z

.field VK:Landroid/content/Context;

.field VM:Landroid/webkit/WebView;

.field dHz:Z

.field dne:Z

.field ewQ:Lcom/bytedance/sdk/component/VM/oXa$VM;

.field fug:Lcom/bytedance/sdk/component/VM/dHz;

.field final mRA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oXa:Ljava/lang/String;

.field tYp:Z

.field wyH:Z

.field zKj:Lcom/bytedance/sdk/component/VM/Nc;

.field zXS:Lcom/bytedance/sdk/component/VM/VM;


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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "365634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->ARY:Ljava/lang/String;

    const-string v0, "365635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->oXa:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->mRA:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->MZu:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
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

    const-string v0, "365636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->ARY:Ljava/lang/String;

    const-string v0, "365637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->oXa:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->mRA:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->MZu:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/zKj;->VM:Landroid/webkit/WebView;

    return-void
.end method

.method private ARY()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->VM:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->Nc:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->ARY:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->VM:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->fug:Lcom/bytedance/sdk/component/VM/dHz;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "365638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/component/VM/zKj;
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

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VM/zKj;->dne:Z

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/component/VM/VM;)Lcom/bytedance/sdk/component/VM/zKj;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/zKj;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/component/VM/mRA;)Lcom/bytedance/sdk/component/VM/zKj;
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

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/VM/dHz;->VM(Lcom/bytedance/sdk/component/VM/mRA;)Lcom/bytedance/sdk/component/VM/dHz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/zKj;->fug:Lcom/bytedance/sdk/component/VM/dHz;

    return-object p0
.end method

.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/VM/zKj;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/zKj;->ARY:Ljava/lang/String;

    return-object p0
.end method

.method public VM(Z)Lcom/bytedance/sdk/component/VM/zKj;
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VM/zKj;->tYp:Z

    return-object p0
.end method

.method public zXS()Lcom/bytedance/sdk/component/VM/dNs;
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VM/zKj;->ARY()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/VM/dNs;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/VM/dNs;-><init>(Lcom/bytedance/sdk/component/VM/zKj;)V

    return-object v0
.end method

.method public zXS(Z)Lcom/bytedance/sdk/component/VM/zKj;
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VM/zKj;->wyH:Z

    return-object p0
.end method
