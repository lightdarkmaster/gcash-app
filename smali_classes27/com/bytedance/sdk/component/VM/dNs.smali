.class public Lcom/bytedance/sdk/component/VM/dNs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static VM:Lcom/bytedance/sdk/component/VM/wu;


# instance fields
.field private final ARY:Landroid/webkit/WebView;

.field private final VK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/VM/Nc;",
            ">;"
        }
    .end annotation
.end field

.field private final fug:Lcom/bytedance/sdk/component/VM/zKj;

.field private volatile tYp:Z

.field private final zXS:Lcom/bytedance/sdk/component/VM/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VM/zKj;)V
    .locals 3

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/dNs;->VK:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/VM/dNs;->tYp:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/dNs;->fug:Lcom/bytedance/sdk/component/VM/zKj;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/VM/zKj;->dHz:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/bytedance/sdk/component/VM/dNs;->VM:Lcom/bytedance/sdk/component/VM/wu;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    throw v2

    .line 27
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/VM/zKj;->VM:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bytedance/sdk/component/VM/zKj;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/component/VM/Bw;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bytedance/sdk/component/VM/Bw;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/component/VM/dNs;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/component/VM/dNs;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    iget-object v1, p1, Lcom/bytedance/sdk/component/VM/zKj;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/component/VM/dNs;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/VM/dNs;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/VM/VM;->VM(Lcom/bytedance/sdk/component/VM/zKj;Lcom/bytedance/sdk/component/VM/qV;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/bytedance/sdk/component/VM/zKj;->VM:Landroid/webkit/WebView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/VM/dNs;->ARY:Landroid/webkit/WebView;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/bytedance/sdk/component/VM/zKj;->zKj:Lcom/bytedance/sdk/component/VM/Nc;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/VM/zKj;->wyH:Z

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/VM/NAn;->VM(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static VM(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/VM/zKj;
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
    new-instance v0, Lcom/bytedance/sdk/component/VM/zKj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/VM/zKj;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private zXS()V
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/VM/dNs;->tYp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "365145"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/VM/Jps;->VM(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method public VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/VK;)Lcom/bytedance/sdk/component/VM/dNs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/VM/VK<",
            "**>;)",
            "Lcom/bytedance/sdk/component/VM/dNs;"
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/VM/dNs;->VM(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/VM/VK;)Lcom/bytedance/sdk/component/VM/dNs;

    move-result-object p1

    return-object p1
.end method

.method public VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/fug$zXS;)Lcom/bytedance/sdk/component/VM/dNs;
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

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/VM/dNs;->VM(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/VM/fug$zXS;)Lcom/bytedance/sdk/component/VM/dNs;

    move-result-object p1

    return-object p1
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/VM/VK;)Lcom/bytedance/sdk/component/VM/dNs;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/VM/VK<",
            "**>;)",
            "Lcom/bytedance/sdk/component/VM/dNs;"
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

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VM/dNs;->zXS()V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/VM/dNs;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/component/VM/VM;->wyH:Lcom/bytedance/sdk/component/VM/wyH;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/VM/wyH;->VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/VK;)V

    return-object p0
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/VM/fug$zXS;)Lcom/bytedance/sdk/component/VM/dNs;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
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

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VM/dNs;->zXS()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/VM/dNs;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    iget-object p2, p2, Lcom/bytedance/sdk/component/VM/VM;->wyH:Lcom/bytedance/sdk/component/VM/wyH;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/VM/wyH;->VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/fug$zXS;)V

    return-object p0
.end method

.method public VM()V
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

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/VM/dNs;->tYp:Z

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/dNs;->zXS:Lcom/bytedance/sdk/component/VM/VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VM/VM;->zXS()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VM/dNs;->tYp:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/dNs;->VK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
